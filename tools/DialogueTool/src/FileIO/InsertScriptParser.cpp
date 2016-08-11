#include "FileIO/InsertScriptParser.h"
#include "ApplicationState.h"
#include "Nodes/NodeTranslation.h"

#include <fstream>
#include <sstream>

InsertScriptParser::InsertScriptParser() {
	strcpy(m_inputPath, G_CONF.parseFileIn.c_str());
	strcpy(m_outputPath, G_CONF.parseFileOut.c_str());
}

InsertScriptParser::~InsertScriptParser() {
}

void InsertScriptParser::showParseMenu() {
	if (ImGui::BeginMenu("Parse Dialogue Insert Script")) {
		if (ImGui::InputText("Input Path", m_inputPath, IM_ARRAYSIZE(m_inputPath))) { G_CONF.parseFileIn = std::string(m_inputPath); };
		if (ImGui::InputText("Output Path", m_outputPath, IM_ARRAYSIZE(m_outputPath))) { G_CONF.parseFileOut = std::string(m_outputPath); };
		if (ImGui::Button("Parse")) { parseInsertScript(); };
		ImGui::EndMenu();
	}
}

void InsertScriptParser::parseInsertScript() const {
	std::vector<std::string> englishTranslations;

	// read that file
	bool isStillOpen = false;
	std::string line;
	std::string currentTranslation;
	std::ifstream inputFile(m_inputPath);
	if (inputFile.is_open()) {
		while (getline(inputFile, line)) {
			if (line.empty() || line.compare(0, 2, "--") == 0) {
				continue;
			}
			if (isStillOpen) {
				while (true) {
					// this is a multiline translation, append everything until the next single '
					size_t nextDelimiter = line.find('\'');
					if (nextDelimiter == std::string::npos) {
						currentTranslation.append(line);
						currentTranslation.append("\n");
						break;
					}
					// is it an escaped apostroph?
					if (line.size() > nextDelimiter + 1 && line.at(nextDelimiter + 1) == '\'') {
						// it is 
						currentTranslation += line.substr(0, nextDelimiter + 2);
						line = line.substr(nextDelimiter + 2);
					} 
					else {
						// it isn't. Let's end this.
						currentTranslation += line.substr(0, nextDelimiter);
						englishTranslations.push_back(currentTranslation);
						isStillOpen = false;
						break;
					}
				}
				continue;
			}

			currentTranslation = "";

			bool notFound = false;
			for (int i = 0; i < 3; ++i) {
				size_t nextDelimiter = line.find('\'');
				if (nextDelimiter == std::string::npos) {
					notFound = true;
					break;
				}
				line = line.substr(nextDelimiter + 1);
			}

			if (notFound) continue;

			while (true) {
				size_t nextDelimiter = line.find('\'');
				if (nextDelimiter == std::string::npos) {
					isStillOpen = true;
					currentTranslation.append(line);
					currentTranslation.append("\n");
					break;
				}
				// is it an escaped apostroph?
				if (line.size() > nextDelimiter + 1 && line.at(nextDelimiter + 1) == '\'') {
					// it is 
					currentTranslation += line.substr(0, nextDelimiter + 2);
					line = line.substr(nextDelimiter + 2);
				}
				else {
					// it isn't. Let's end this.
					currentTranslation += line.substr(0, nextDelimiter);
					englishTranslations.push_back(currentTranslation);
					break;
				}
			}
		}

		inputFile.close();
	}
	else {
		ERROR("[Parser]: Unable to open input file.");
		return;
	}

	// now write that file
	std::ofstream outputFile(m_outputPath, std::ios::trunc);
	if (outputFile.is_open()) {
		outputFile << writeParserHeader(); 

		for (auto& str : englishTranslations) {
			outputFile << "'" << str << "', ''\n";
		}

		outputFile.close();
	}
	else {
		ERROR("[Parser]: Unable to write to file: " + std::string(m_outputPath));
	}

	LOG("[Parser] file successfully parsed and stored at: " + std::string(m_outputPath));
}

std::string InsertScriptParser::writeParserHeader() const {
	std::stringstream ss;
	ss << "-- File format: '<English Translation>', '<Spanish Translation>'\n";
	ss << "-- Escape apostrophs in the translations with ''\n";
	ss << "\n";
	return ss.str();
}