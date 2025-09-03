# The Tower: Idle TD — Cards

This directory contains all card information organized by type and function.

## Overview
- [Cards System Overview](cards_overview.md) - Complete introduction to the cards system

## Card Data
All individual card data is stored in JSON format for easy parsing:

### Attack Cards
- [Damage](data/damage.json) - Increases tower damage
- [Attack Speed](data/attack_speed.json) - Increases tower attack speed
- [Range](data/range.json) - Increases tower range
- [Critical Chance](data/critical_chance.json) - Increases critical hit chance
- [Critical Coin](data/critical_coin.json) - Critical hits drop coins
- [Super Tower](data/super_tower.json) - Enhances tower capabilities

### Defense Cards
- [Health](data/health.json) - Increases tower maximum health
- [Health Regen](data/health_regen.json) - Increases health regeneration
- [Extra Defense](data/extra_defense.json) - Provides additional defense
- [Energy Shield](data/energy_shield.json) - Absorbs incoming damage
- [Fortress](data/fortress.json) - Enhances defensive structures

### Utility Cards
- [Cash](data/cash.json) - Increases cash bonuses
- [Coins](data/coins.json) - Increases coin bonuses
- [Free Upgrades](data/free_upgrades.json) - Provides free upgrade opportunities
- [Package Chance](data/package_chance.json) - Increases recovery package chance
- [Recovery Package Chance](data/recovery_package_chance.json) - Enhances recovery mechanics

### Special Ability Cards
- [Area of Effect](data/area_of_effect.json) - Enhances area damage
- [Berserker](data/berserker.json) - Increases damage when health is low
- [Bounce Shot Mechanics](data/bounce_shot_mechanics.json) - Enhances projectile bouncing
- [Death Ray](data/death_ray.json) - Powerful single-target damage
- [Demon Mode](data/demon_mode.json) - Temporary power boost
- [Energy Net](data/energy_net.json) - Captures and damages enemies
- [Extra Orb](data/extra_orb.json) - Adds additional orbs
- [Intro Sprint](data/intro_sprint.json) - Provides starting advantages
- [Land Mine Stun](data/land_mine_stun.json) - Stuns enemies with land mines
- [Nuke](data/nuke.json) - Massive area damage
- [Plasma Cannon](data/plasma_cannon.json) - High-damage plasma shots
- [Second Wind](data/second_wind.json) - Recovery and enhancement
- [Slow Aura](data/slow_aura.json) - Slows enemy movement
- [Ultimate Crit](data/ultimate_crit.json) - Enhanced critical hits
- [Wave Accelerator](data/wave_accelerator.json) - Speeds up wave progression
- [Wave Skip](data/wave_skip.json) - Allows skipping waves

### Lab Time and Coins
- [Lab Time and Coins Table](data/lab_time_and_coins_table.json) - Reference for lab costs and times

## Organization Notes
- Individual card data is stored in JSON format for easy parsing by LLMs
- Each card has different rarity levels with varying effects
- Cards can be upgraded through the mastery system
- All cards integrate with the overall tower defense strategy
- Card effects stack multiplicatively for powerful combinations

## Card Summary
**Total Cards:** 35 individual cards

### Summary by Function
- **Attack Cards:** 6 cards (damage, speed, range, crits)
- **Defense Cards:** 5 cards (health, regen, defense, shields)
- **Utility Cards:** 5 cards (economy, upgrades, packages)
- **Special Ability Cards:** 18 cards (unique mechanics and effects)
- **Reference Cards:** 1 card (lab time and coins table)

All cards have been successfully organized into individual JSON files with comprehensive data, effects, and upgrade information.
