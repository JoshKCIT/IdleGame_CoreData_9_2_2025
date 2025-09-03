# Enemies System Overview

## Description
Enemies are the other entities in the game that try to attack your Tower. There are multiple different kinds of enemies that try to kill you.

## Enemy Categories
In the game there are 4 categories of enemies: Normal, Elite, Fleet and Boss. The max spawn cap at any one moment is 150 comprised of caps of 120 Normal enemies, 20 elites, and 10 bosses. Fleet Enemies occupy the Normal enemy spawn cap.

## Spawn Limits
- **Total Maximum:** 150 enemies at once
- **Normal Enemies:** 120 maximum
- **Elite Enemies:** 20 maximum  
- **Boss Enemies:** 10 maximum
- **Fleet Enemies:** Use Normal enemy spawn cap

## Shared Characteristics
All enemies share certain mechanics:

1. **Heat-up Mechanic:** Enemies gain 4% more damage per hit
2. **Coin Decay Mechanic:** Enemies lose 50% of their coin value if they are alive for more than 3 waves
3. **Enemy Mass Scaling:** Enemy mass increases by 4% each wave they are alive

## Enemy Types Overview

### Normal Enemies
Include Basic, Fast, Range, Tank and Protector. These enemies are in a single group and their chance to spawn in a wave will add to 100% for each wave.

**Special Rules:**
- Protectors have special spawn rules with only 1 per wave and a cooldown between the next chance to spawn
- There is a limit of 8 Protectors at once

### Elite Enemies
Include Vampire, Ray and Scatter. There is a limit of only 1 spawn per wave or up to 2 at higher waves.

**Special Rules:**
- All Elite enemies are immune to Orbs, Death Ray, Shockwave and Black Hole
- Elite enemies will drop Elite Cells when defeated
- The on screen limit per Elite type is 8 (Scatter children do not count towards this limit)
- Elite enemies share a total % spawn split between the 3 types

### Boss Enemies
Bosses have a 0% spawn rate on normal waves and 100% on boss waves.

**Special Rules:**
- Boss waves are every 10 waves except when a battle condition reduces the waves
- Bosses are immune to Orbs (excluding Boss Orb Hit Lab), Death Ray, Shockwave and Black Hole
- Bosses drop module shards and reroll shards which are further increased after researching the appropriate module-based labs

### Fleet Enemies
Include Saboteur, Commander, and Overcharge and can be encountered on T14 and beyond.

**Special Rules:**
- Fleet enemies are immune to Orbs, Death Ray, shockwave, knockback, Black Hole Damage, and Black Hole Pull
- They have 90% resistance to Thorns and 50% resistance to Chrono Field, Chrono Loop(CF+), Thunder bot, Poison Swamp Stun, Land Mine Stun, and Inner Land Mine Stun
- The Magnetic Hook module, Plasma cannon, and Smart Missile cannot target fleet enemies
- Fleet enemies do not collide with other enemies
- Commander and Overcharge reach their range outside of tower range while the saboteur will fully approach the tower
