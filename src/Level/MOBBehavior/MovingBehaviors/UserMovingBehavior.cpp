#include "Level/MOBBehavior/MovingBehaviors/UserMovingBehavior.h"
#include "Level/Level.h"
#include "Level/LevelMainCharacter.h"

const sf::Time UserMovingBehavior::JUMP_GRACE_TIME = sf::milliseconds(100);

UserMovingBehavior::UserMovingBehavior(LevelMainCharacter* mainChar) : MovingBehavior(mainChar) {
	// use this assignment because the "normal" assigner in moving behavior can't get this yet.
	m_mainChar = mainChar;
}

void UserMovingBehavior::update(const sf::Time& frameTime) {
	GameObject::updateTime(m_jumpGraceTime, frameTime);
	bool wasGrounded = m_isGrounded;
	MovingBehavior::update(frameTime);
	if (wasGrounded) {
		m_jumpGraceTime = JUMP_GRACE_TIME;
	}
}

void UserMovingBehavior::checkCollisions(const sf::Vector2f& nextPosition) {
	const sf::FloatRect& bb = *m_mainChar->getBoundingBox();
	const Level& level = *m_mainChar->getLevel();
	sf::FloatRect nextBoundingBoxX(nextPosition.x, bb.top, bb.width, bb.height);
	sf::FloatRect nextBoundingBoxY(bb.left, nextPosition.y, bb.width, bb.height);

	bool isMovingDown = nextPosition.y > bb.top; // the mob is always moving either up or down, because of gravity. There are very, very rare, nearly impossible cases where they just cancel out.
	bool isMovingX = nextPosition.x != bb.left;
	bool isMovingRight = nextPosition.x > bb.left;

	// check for collision on x axis
	if (isMovingX && level.collides(nextBoundingBoxX, nullptr, m_ignoreDynamicTiles)) {
		m_mainChar->setAccelerationX(0.0f);
		m_mainChar->setVelocityX(0.0f);
		if (isMovingRight) {
			m_mainChar->setPositionX(level.getNonCollidingLeft(nextBoundingBoxX, nullptr, m_ignoreDynamicTiles));
		}
		else {
			m_mainChar->setPositionX(level.getNonCollidingRight(nextBoundingBoxX, nullptr, m_ignoreDynamicTiles));
		}
	}
	else {
		nextBoundingBoxY.left = nextPosition.x;
	}

	// check for collision on y axis
	bool collidesY = level.collides(nextBoundingBoxY, nullptr, m_ignoreDynamicTiles);
	if (collidesY) {
		m_mainChar->setAccelerationY(0.0);
		m_mainChar->setVelocityY(0.0f);
		if (isUpsideDown() != isMovingDown) {
			m_isGrounded = true;
		}
		if (isMovingDown) {
			m_mainChar->setPositionY(level.getNonCollidingTop(nextBoundingBoxY, nullptr, m_ignoreDynamicTiles));
		}
		else {
			m_mainChar->setPositionY(level.getNonCollidingBottom(nextBoundingBoxY, nullptr, m_ignoreDynamicTiles));
		}
	}

	if (std::abs(m_mainChar->getVelocity().y) > 0.f)
		m_isGrounded = false;

	if (!isMovingDown && nextBoundingBoxY.top < -bb.height ||
		isMovingDown && nextBoundingBoxY.top > level.getWorldRect().top + level.getWorldRect().height) {
		m_mob->setDead();
	}
}

void UserMovingBehavior::handleMovementInput() {
	if (m_mainChar->isDead()) return;
	float newAccelerationX = m_mainChar->getAcceleration().x;
	if (m_mainChar->m_fearedTime == sf::Time::Zero &&
		m_mainChar->m_stunnedTime == sf::Time::Zero) {

		if (g_inputController->isKeyActive(Key::Left)) {
			m_nextIsFacingRight = false;
			newAccelerationX -= m_walkAcceleration;
		}
		if (g_inputController->isKeyActive(Key::Right)) {
			m_nextIsFacingRight = true;
			newAccelerationX += m_walkAcceleration;
		}
		if (g_inputController->isKeyJustPressed(Key::Jump) && (m_isGrounded || m_jumpGraceTime > sf::Time::Zero)) {
			m_jumpGraceTime = sf::Time::Zero;
			m_mainChar->setVelocityY(m_isFlippedGravity ? m_configuredMaxVelocityYUp : -m_configuredMaxVelocityYUp); // first jump vel will always be max y vel. 
		}
	}

	m_mainChar->setAcceleration(sf::Vector2f(newAccelerationX, (m_isFlippedGravity ? -m_gravity : m_gravity)));
}

void UserMovingBehavior::updateAnimation() {
	// calculate new game state and set animation.

	GameObjectState newState = GameObjectState::Idle;
	if (m_mainChar->isDead()) {
		newState = GameObjectState::Dead;
	}
	else if (m_fightAnimationTime > sf::Time::Zero) {
		newState = GameObjectState::Fighting;
	}
	else if (!m_isGrounded && !m_nextIsGrounded) {
		newState = GameObjectState::Jumping;
	}
	else if (std::abs(m_mainChar->getVelocity().x) > 20.0f) {
		newState = GameObjectState::Walking;
	}

	// only update animation if we need to
	if (m_mainChar->getState() != newState || (m_nextIsFacingRight != m_isFacingRight)) {
		m_isFacingRight = m_nextIsFacingRight;
		m_mainChar->setState(newState);
		m_mainChar->setCurrentAnimation(m_mainChar->getAnimation(m_mainChar->getState()), !m_isFacingRight);
	}
}