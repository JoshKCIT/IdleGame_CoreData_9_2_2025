# The Tower: Idle TD — Bots

This directory contains all bot information organized by type and function.

## Overview
- [Bots System Overview](bots_overview.md) - Complete introduction to the bots system

## Core Mechanics
Understanding how bots work:

- [Unlocking Bots](mechanics/core_mechanics/unlocking_bots.json) - How to unlock bots through the Event Shop
- [Bot Upgrades](mechanics/core_mechanics/bot_upgrades.json) - How bot upgrades work and their costs
- [Bot Activation](mechanics/core_mechanics/bot_activation.json) - How bots activate and their effects
- [Bot Range](mechanics/core_mechanics/bot_range.json) - How bot range is calculated and amplified

## Bot Types
Different types of bots available:

- [Flame Bot](data/flame_bot.json) - Area damage with burn effects and damage reduction
- [Thunder Bot](data/thunder_bot.json) - Area stun with linger effects
- [Golden Bot](data/golden_bot.json) - Coin multiplier for enemies destroyed in range
- [Amplify Bot](data/amplify_bot.json) - Damage amplification for enemies in range

## Lab Research
Bot-related lab upgrades available in the Bot Research category:

- [Flame Bot Cooldown](research/lab_research/flame_bot_cooldown.json) - Reduces Flame Bot cooldown
- [Flame Bot-Burn Stack](research/lab_research/flame_bot_burn_stack.json) - Increases burn damage stacking
- [Thunder Bot Cooldown](research/lab_research/thunder_bot_cooldown.json) - Reduces Thunder Bot cooldown
- [Thunder Bot-Linger Time](research/lab_research/thunder_bot_linger_time.json) - Increases stun linger duration
- [Golden Bot Cooldown](research/lab_research/golden_bot_cooldown.json) - Reduces Golden Bot cooldown
- [Golden Bot-Duration](research/lab_research/golden_bot_duration.json) - Increases Golden Bot duration
- [Amplify Bot Cooldown](research/lab_research/amplify_bot_cooldown.json) - Reduces Amplify Bot cooldown
- [Amplify Bot-Duration](research/lab_research/amplify_bot_duration.json) - Increases Amplify Bot duration

## Organization Notes
- Individual bot data is stored in markdown format for detailed information
- Each bot has 3-4 upgrade paths with different costs and effects
- All bots share common mechanics: Event Shop unlock, medal-based upgrades, range amplification
- Bot upgrades follow a consistent cost progression: 100 + (40 × level) medals per upgrade
- Total upgrade costs range from 5,700 to 20,400 medals per upgrade path
- Bot range is amplified by tower range and can be further increased with relics and vault upgrades

## Bot Summary
**Total Bots:** 4 individual bots

### Summary by Function
- **Damage Bots:** Flame Bot (area damage + burn)
- **Control Bots:** Thunder Bot (area stun)
- **Economy Bots:** Golden Bot (coin multiplier)
- **Support Bots:** Amplify Bot (damage amplification)

### Summary by Upgrade Paths
- **Flame Bot:** 4 upgrade paths (Damage Reduction, Cooldown, Damage, Range)
- **Thunder Bot:** 4 upgrade paths (Duration, Cooldown, Linger, Range)
- **Golden Bot:** 4 upgrade paths (Duration, Cooldown, Bonus, Range)
- **Amplify Bot:** 4 upgrade paths (Duration, Cooldown, Bonus, Range)

All bots have been successfully organized into individual markdown files with comprehensive upgrade tables, costs, and detailed mechanics information.
