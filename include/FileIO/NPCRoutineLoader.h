#pragma once

#include "global.h"
#include "Map/NPCRoutine.h"

#include "LuaBridge/LuaBridge.h"

class CharacterCore;

// helper class to load lua files for npc routines
class NPCRoutineLoader {
public:
	NPCRoutineLoader(NPCRoutine& routine, CharacterCore* core);
	~NPCRoutineLoader();
	void loadRoutine();

	// methods to call in lua script
	bool isConditionFulfilled(const std::string& condition) const;
	void setTilePosition(float x, float y);
	void setDisposed();
	void wait(int milliseconds);
	void goToTile(float x, float y);
	void setLooping(bool looping);

private:
	NPCRoutine& m_routine;
	CharacterCore* m_core;
};