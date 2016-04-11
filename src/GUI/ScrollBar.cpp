#include "GUI/ScrollBar.h"

using namespace std;

const float ScrollBar::WIDTH = 20.f;
const float ScrollBar::HEIGHT = 300.f;

const sf::Color ScrollBar::BACKGROUND_COLOR = COLOR_BLACK;
const sf::Color ScrollBar::FILL_COLOR = COLOR_WHITE;

ScrollBar::ScrollBar() : GameObject() {
	setScrollPosition(0.f);

	m_background.setSize(sf::Vector2f(WIDTH, HEIGHT));
	m_background.setFillColor(BACKGROUND_COLOR);

	m_border = SlicedSprite(g_resourceManager->getTexture(ResourceID::Texture_GUI_window_border), COLOR_WHITE, WIDTH, HEIGHT);

	setBoundingBox(m_background.getGlobalBounds());
	setInputInDefaultView(true);
}

float ScrollBar::getScrollPosition() const {
	return m_scrollPosition;
}

void ScrollBar::onLeftClick() {
	if (m_isEnabled && m_isPressed) {
		m_isPressed = false;
		g_inputController->lockAction();

		// update the position of the slider if it was clicked.
		sf::Vector2f mousePos = g_inputController->getDefaultViewMousePosition();
		if (mousePos.y > m_knob.getPosition().y) {
			setScrollPosition(m_scrollPosition + 0.1f);
		}
		else {
			setScrollPosition(m_scrollPosition - 0.1f);
		}
	}
}

void ScrollBar::setScrollPosition(float pos) {
	if (pos < 0.f) pos = 0.f;
	if (pos > 1.f) pos = 1.f;

	m_scrollPosition = pos;

	// update knob
	float yPos = m_scrollPosition * HEIGHT;
	m_knob.setPosition(sf::Vector2f(getBoundingBox()->left + 0.5f * WIDTH, getBoundingBox()->top + yPos));
}

void ScrollBar::onLeftJustPressed() {
	if (m_isEnabled) {
		m_isPressed = true;
		g_inputController->lockAction();
	}
}

void ScrollBar::render(sf::RenderTarget& renderTarget) {
	if (!m_isVisible) return;
	renderTarget.draw(m_background);
	renderTarget.draw(m_border);
	m_knob.render(renderTarget);
}

void ScrollBar::handleDragAndDrop() {
	sf::Vector2f mousePos = g_inputController->getDefaultViewMousePosition();
	setScrollPosition(calculateScrollPosition(mousePos.y));
}

float ScrollBar::calculateScrollPosition(float mousePosY) const {
	float yOffset = mousePosY - getBoundingBox()->top;
	// map the offset onto the values
	return yOffset / HEIGHT;
}

void ScrollBar::setPosition(const sf::Vector2f& pos) {
	GameObject::setPosition(pos);
	m_background.setPosition(pos);
	m_border.setPosition(pos);
	setScrollPosition(m_scrollPosition);
}

void ScrollBar::update(const sf::Time& frameTime) {
	if (!m_isVisible || !m_isEnabled) return;

	m_knob.update(frameTime);
	if (m_knob.isPressed()) {
		handleDragAndDrop();
	}
	GameObject::update(frameTime);
}

void ScrollBar::setEnabled(bool enabled) {
	m_isEnabled = enabled;
}

void ScrollBar::setVisible(bool value) {
	m_isVisible = value;
}

bool ScrollBar::isEnabled() const {
	return m_isEnabled;
}

bool ScrollBar::isVisible() const {
	return m_isVisible;
}

GameObjectType ScrollBar::getConfiguredType() const {
	return GameObjectType::_Button;
}

// SLIDER KNOB

const float ScrollBarKnob::WIDTH = 30.f;
const float ScrollBarKnob::HEIGHT = 13.f;

ScrollBarKnob::ScrollBarKnob() : GameObject() {
	m_knob.setSize(sf::Vector2f(WIDTH, HEIGHT));
	m_knob.setTexture(g_resourceManager->getTexture(ResourceID::Texture_GUI_window_border));

	setBoundingBox(m_knob.getLocalBounds());
}

void ScrollBarKnob::onLeftJustPressed() {
	m_isPressed = true;
	g_inputController->lockAction();
}

void ScrollBarKnob::onLeftClick() {
	m_isPressed = false;
	g_inputController->lockAction();
}

bool ScrollBarKnob::isPressed() const {
	return m_isPressed;
}

void ScrollBarKnob::onMouseOver() {

}

void ScrollBarKnob::render(sf::RenderTarget& renderTarget) {
	renderTarget.draw(m_knob);
}

void ScrollBarKnob::update(const sf::Time& frameTime) {
	GameObject::update(frameTime);
	if (m_isPressed && !g_inputController->isMousePressedLeft()) {
		m_isPressed = false;
	}
}

void ScrollBarKnob::setPosition(const sf::Vector2f& pos) {
	GameObject::setPosition(pos - sf::Vector2f(0.5f * WIDTH, 0.5f * HEIGHT));
	m_knob.setPosition(pos - sf::Vector2f(0.5f * WIDTH, 0.5f * HEIGHT));
}

GameObjectType ScrollBarKnob::getConfiguredType() const {
	return GameObjectType::_Button;
}