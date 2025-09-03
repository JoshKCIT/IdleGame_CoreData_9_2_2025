# The Tower: Idle TD — Perks

This directory contains all perk information organized by category and function.

## Overview
- [Perks System Overview](perks_overview.md) - Complete introduction to the perks system

## Core Mechanics
Understanding how perks work:

- [Unlocking Perks](core_mechanics/unlocking_perks.json) - How to unlock the perk system
- [Waves Required](core_mechanics/waves_required.json) - Wave requirements and calculations
- [Perk Choice](core_mechanics/perk_choice.json) - How perk selection works
- [Standard Perk Math](core_mechanics/standard_perk_math.json) - Calculation formulas for perks

## Perk Categories
Different types of perks available:

- [Standard Perks](categories/standard_perks.json) - Basic stat improvements (65% appearance chance)
- [Ultimate Weapon Perks](categories/ultimate_weapon_perks.json) - Ultimate weapon enhancements (20% appearance chance)
- [Trade-off Perks](categories/trade_off_perks.json) - Powerful bonuses with drawbacks (15% appearance chance)
- [Random Ultimate Weapon Stats](categories/random_ultimate_weapon_stats.json) - Stats for randomly unlocked ultimate weapons

## Lab Research
Perk-related lab upgrades:

- [Unlock Perks](lab_research/unlock_perks.json) - Initial perk system unlock
- [Waves Required](lab_research/waves_required.json) - Reduce wave requirements (100 levels)
- [Standard Perk Bonus](lab_research/standard_perk_bonus.json) - Increase perk effectiveness (25 levels)
- [First Perk Choice](lab_research/first_perk_choice.json) - Guarantee first perk choice
- [Auto Pick Perks](lab_research/auto_pick_perks.json) - Automatic perk selection
- [Auto Pick Ranking](lab_research/auto_pick_ranking.json) - Prioritize perk selection (32 levels)

## Individual Perks
Each perk has detailed information in JSON format:

### Standard Perks
- [Damage](data/damage.json) - Increases tower damage
- [Max Health](data/max_health.json) - Increases tower maximum health
- [All Coin Bonuses](data/all_coin_bonuses.json) - Increases all coin bonuses
- [Defense Absolute](data/defense_absolute.json) - Increases absolute defense
- [Cash Bonus](data/cash_bonus.json) - Increases cash bonus
- [Health Regen](data/health_regen.json) - Increases health regeneration
- [Interest](data/interest.json) - Increases interest multiplier
- [Land Mine Damage](data/land_mine_damage.json) - Increases land mine damage
- [Free Upgrade Chance](data/free_upgrade_chance.json) - Increases free upgrade chance
- [Defense Percent](data/defense_percent.json) - Increases percentage defense
- [Bounce Shot](data/bounce_shot.json) - Increases bounce shot count
- [Perk Wave Requirement](data/perk_wave_requirement.json) - Reduces wave requirements
- [Orbs](data/orbs.json) - Adds additional orbs
- [Unlock Random Ultimate Weapon](data/unlock_random_ultimate_weapon.json) - Unlocks random ultimate weapon
- [Game Speed](data/game_speed.json) - Increases maximum game speed

### Ultimate Weapon Perks
- [Chain Lightning Damage](data/chain_lightning_damage.json) - Increases chain lightning damage
- [Swamp Radius](data/swamp_radius.json) - Increases poison swamp radius
- [Death Wave](data/death_wave.json) - Adds wave to death wave
- [Chrono Field Duration](data/chrono_field_duration.json) - Increases chrono field duration
- [Black Hole Duration](data/black_hole_duration.json) - Increases black hole duration
- [Golden Tower Bonus](data/golden_tower_bonus.json) - Increases golden tower bonus
- [Extra Inner Mines](data/extra_inner_mines.json) - Adds extra inner mines
- [Smart Missiles](data/smart_missiles.json) - Adds smart missiles
- [Spotlight Damage Bonus](data/spotlight_damage_bonus.json) - Increases spotlight damage bonus

### Trade-off Perks
- [Lifesteal Knockback](data/lifesteal_knockback.json) - Lifesteal bonus with knockback penalty
- [Boss Health Speed](data/boss_health_speed.json) - Boss health reduction with speed increase
- [Cash Per Wave Kill Cash](data/cash_per_wave_kill_cash.json) - Cash per wave with kill cash penalty
- [Ranged Enemy Distance Damage](data/ranged_enemy_distance_damage.json) - Ranged enemy distance reduction with damage bonus
- [Enemy Speed Damage](data/enemy_speed_damage.json) - Enemy speed reduction with damage increase
- [Enemy Health Tower Regen](data/enemy_health_tower_regen.json) - Enemy health reduction with tower regen penalty
- [Enemy Damage Tower Damage](data/enemy_damage_tower_damage.json) - Enemy damage reduction with tower damage penalty
- [Coins Tower Health](data/coins_tower_health.json) - Coin bonus with tower health penalty
- [Tower Damage Boss Health](data/tower_damage_boss_health.json) - Tower damage bonus with boss health increase

## Organization Notes
- Individual perk data is stored in JSON format for easy parsing
- Each JSON file contains: name, category, description, effect, max_quantity, appearance_chance, calculation_type, formula, and notes
- Lab research files contain detailed upgrade tables with costs and times
- Core mechanics explain the fundamental systems behind perk functionality
