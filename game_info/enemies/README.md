# The Tower: Idle TD — Enemies

This directory contains all enemy information organized by type and mechanics.

## Overview
- [Enemies System Overview](enemies_overview.md) - Complete introduction to the enemy system

## Core Mechanics
Understanding how enemies work:

- [Shared Characteristics](mechanics/core_mechanics/shared_characteristics.json) - Common mechanics all enemies share
- [Spawn Mechanics](mechanics/core_mechanics/spawn_mechanics.json) - How enemies spawn and spawn caps
- [Heat-up Mechanic](mechanics/core_mechanics/heat_up_mechanic.json) - Enemy damage scaling over time
- [Coin Decay Mechanic](mechanics/core_mechanics/coin_decay_mechanic.json) - How enemy coin value decreases
- [Enemy Mass Scaling](mechanics/core_mechanics/enemy_mass_scaling.json) - How enemy mass increases over waves

## Enemy Categories
Different types of enemies available:

- [Normal Enemies](categories/normal_enemies.json) - Basic enemy types (Basic, Fast, Range, Tank, Protector)
- [Elite Enemies](categories/elite_enemies.json) - Special enemy types (Vampire, Ray, Scatter)
- [Boss Enemies](categories/boss_enemies.json) - Boss enemy mechanics and rewards
- [Fleet Enemies](categories/fleet_enemies.json) - Advanced enemy types (Saboteur, Commander, Overcharge)

## Spawn Tables
Detailed spawn rate information:

- [Elite Spawn Rates](spawn_tables/elite_spawn_rates.json) - Single and double elite spawn tables
- [Fleet Spawn Rates](spawn_tables/fleet_spawn_rates.json) - Fleet enemy spawn frequency and timing
- Boss spawn mechanics are documented in [Boss Enemies](categories/boss_enemies.json) and [Spawn Mechanics](mechanics/core_mechanics/spawn_mechanics.json)

## Individual Enemies
Each enemy type has detailed information:

### Normal Enemies
- [Basic](data/normal/basic.json) - Standard enemy with no special abilities
- [Fast](data/normal/fast.json) - 2x speed, 2 coin base value
- [Tank](data/normal/tank.json) - 50% speed, 5x health, 4 coin base value
- [Ranged](data/normal/ranged.json) - Shoots projectiles, 2 coin base value
- [Protector](data/normal/protector.json) - Reduces damage to nearby enemies, 3 coin base value

### Elite Enemies
- [Vampire](data/elite/vampire.json) - 2x health, disables tower regen, 4 coin base value
- [Ray](data/elite/ray.json) - Charges for 30 seconds, fires 2x damage ray, 4 coin base value
- [Scatter](data/elite/scatter.json) - 2x health, splits 4 times, 4 coin base value

### Boss Enemies
- [Boss](data/boss/boss.json) - 30% speed, 20x health, 5 coin base value, drops module shards

### Fleet Enemies
- [Saboteur](data/fleet/saboteur.json) - Disables random ultimate weapon, 20x health
- [Commander](data/fleet/commander.json) - Buffs nearby enemies, 20x health
- [Overcharge](data/fleet/overcharge.json) - Shoots returning projectile, 20x health

## Organization Notes
- Individual enemy data is stored in markdown format for detailed descriptions
- Each enemy file contains: name, health multiplier, speed multiplier, special abilities, coin value, and immunity information
- Spawn tables provide detailed mathematical data for enemy appearance rates
- Core mechanics explain the fundamental systems behind enemy behavior
- Fleet enemies are only available on Tier 14+ and have special resistance mechanics
