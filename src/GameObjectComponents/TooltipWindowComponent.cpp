#include "GameObjectComponents/TooltipWindowComponent.h"
#include "GUI/GUIConstants.h"

TooltipWindowComponent::TooltipWindowComponent(const std::string& tooltip, GameObject* parent) : GameObjectComponent(parent) {	
	m_tooltipWindow.setText(tooltip);
}

void TooltipWindowComponent::setPosition(const sf::Vector2f& pos) {
	m_tooltipWindow.setPosition(pos + m_offset);
}

void TooltipWindowComponent::setTextAlignment(TextAlignment alignment) {
	m_tooltipWindow.setTextAlignment(alignment);
}

void TooltipWindowComponent::setWindowOffset(const sf::Vector2f& offset) {
	m_offset = offset;
	setPosition(m_parent->getPosition());
}

void TooltipWindowComponent::setMaxWidth(float width) {
	m_tooltipWindow.setMaxWidth(width);
}

void TooltipWindowComponent::setTooltipText(const std::string& tooltip) {
	m_tooltipWindow.setText(tooltip);
	setPosition(m_parent->getPosition());
}

void TooltipWindowComponent::renderAfterForeground(sf::RenderTarget& renderTarget) {
	bool showTooltip = g_inputController->isKeyActive(Key::ToggleTooltips);
	if (showTooltip || m_showTooltip) {
		m_tooltipWindow.render(renderTarget);
		m_showTooltip = false;
	}
}

void TooltipWindowComponent::onParentMouseOver() {
	m_showTooltip = true;
}

float TooltipWindowComponent::getWidth() const {
	return m_tooltipWindow.getSize().x;
}