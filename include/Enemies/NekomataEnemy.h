#pragma once

#include "global.h"
#include "Enemy.h"
#include "Level.h"
#include "SpellManager.h"
#include "Screen.h"

// A spooky Nekomata in a level
class NekomataEnemy : public Enemy
{
public:
	NekomataEnemy(Level* level, LevelMainCharacter* mainChar);
	virtual ~NekomataEnemy() {}

	void load() override;

	float getApproachingDistance() const override;
	float getAggroRange() const override;
	sf::Time getConfiguredFightAnimationTime() const override;
	float getConfiguredMaxVelocityY() const override;
	float getConfiguredMaxVelocityX() const override;
	sf::Vector2f getConfiguredSpellOffset() const override;
	float getDistanceToAbyss() const override;

protected:
	// handle input and calculate the next position
	void handleMovementInput() override;
	void handleAttackInput() override;
	// loads attributes and adds immune spells + enemies. all attributes are set to zero before that call. default does nothing.
	void loadAttributes() override;
	// loads spells and adds them to the spell manager. default does nothing.
	void loadSpells() override;
};