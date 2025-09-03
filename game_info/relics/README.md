# The Tower: Idle TD — Relics

This directory contains all relic information organized by category and unlock method.

## Overview
- [Relics System Overview](relics_overview.md) - Complete introduction to the relics system

## Core Mechanics
Understanding how relics work:

- [Unlocking Relics](core_mechanics/unlocking_relics.json) - How to unlock relics through various methods
- [Using Relics](core_mechanics/using_relics.json) - How relics function and their bonuses
- [Relic Bonuses](core_mechanics/relic_bonuses.json) - How relic bonuses are calculated

## Relic Categories
Different types of relics available:

- [Milestone Relics](categories/milestone_relics.json) - Relics unlocked by reaching wave 4500 in different tiers
- [Tournament Relics](categories/tournament_relics.json) - Relics unlocked through tournament placement
- [Event Relics](categories/event_relics.json) - Relics unlocked through event completion
- [Guild Relics](categories/guild_relics.json) - Relics unlocked through guild store
- [Anniversary Relics](categories/anniversary_relics.json) - Relics unlocked through years of gameplay

## Relic Rarities
Relics come in three rarities:

- **Rare** - Basic relics with 2-5% bonuses
- **Epic** - Enhanced relics with 4-8% bonuses  
- **Legendary** - Powerful relics with 8-10% bonuses

## Individual Relics
Each relic has detailed information in JSON format:

### Milestone Relics (Tier-based)
- [T:I Flux](data/t_i_flux.json) - Coins earned +2%
- [T:II Lumin](data/t_ii_lumin.json) - Lab speed +1.5%
- [T:III Pulse](data/t_iii_pulse.json) - Critical factor +2%
- [T:IV Harmonic](data/t_iv_harmonic.json) - Tower damage +2%
- [T:V Ether](data/t_v_ether.json) - Tower health +2%
- [T:VI Nova](data/t_vi_nova.json) - Defense absolute +5%
- [T:VII Aether](data/t_vii_aether.json) - Coins earned +5%
- [T:VIII Graviton](data/t_viii_graviton.json) - Damage/meter +5%
- [T:IX Fusion](data/t_ix_fusion.json) - Tower health +5%
- [T:X Plasma](data/t_x_plasma.json) - Damage/meter +5%
- [T:XI Resonance](data/t_xi_resonance.json) - Defense absolute +10%
- [T:XII Chrono](data/t_xii_chrono.json) - Lab speed +10%
- [T:XIII Hyper](data/t_xiii_hyper.json) - Coins earned +10%
- [T:XIV Arcane](data/t_xiv_arcane.json) - Tower damage +10%
- [T:XV Celestial](data/t_xv_celestial.json) - Critical factor +10%
- [T:XVI Quantum](data/t_xvi_quantum.json) - Tower health +10%
- [T:XVII Nebula](data/t_xvii_nebula.json) - Damage/meter +10%
- [T:XVIII Quantum](data/t_xviii_quantum.json) - Lab speed +10%
- [T:XIX Atomic](data/t_xix_atomic.json) - Tower damage +10%
- [T:XX Cyber](data/t_xx_cyber.json) - Ultimate damage +8%
- [T:XXI Eclipse](data/t_xxi_eclipse.json) - Lab speed +10%

### Tournament Relics
- [Copper Badge](data/copper_badge.json) - Tower damage +3%
- [Silver Badge](data/silver_badge.json) - Coins earned +5%
- [Gold Badge](data/gold_badge.json) - Critical factor +5%
- [Platinum Badge](data/platinum_badge.json) - Lab speed +4%
- [Champion Badge](data/champion_badge.json) - Damage/meter +10%
- [Tower Master](data/tower_master.json) - Tower health +10%
- [Legend Badge](data/legend_badge.json) - Critical factor +10%

### Anniversary Relics
- [1st Tower Birthday](data/1st_tower_birthday.json) - Tower damage +2%
- [2nd Tower Birthday](data/2nd_tower_birthday.json) - Critical factor +2%
- [3rd Tower Birthday](data/3rd_tower_birthday.json) - Damage/meter +2%
- [4th Tower Birthday](data/4th_tower_birthday.json) - Health +2%
- [5th Tower Birthday](data/5th_tower_birthday.json) - Critical factor +2%
- [6th Tower Birthday](data/6th_tower_birthday.json) - Damage/meter +2%

### Event Relics
Event relics are organized by the event they were introduced in. Each event typically has both rare and epic variants available through different medal requirements.

**Total Event Relics:** 150+ individual relics from various events including:

#### Notable Event Relics
- [Red Pill](data/red_pill.json) - Tower health +5% (Into the Matrix)
- [Spirit Wolf](data/spirit_wolf.json) - Critical factor +5% (Full Moon)
- [Neuron](data/neuron.json) - Tower health +5% (Viral Outbreak)
- [Plasma Arc](data/plasma_arc.json) - Lab speed +4% (Plasma Returns)
- [Lunar Cat Paw](data/lunar_cat_paw.json) - Critical chance +1% (Meowy Night)
- [Confetti Ball](data/confetti_ball.json) - Free Attack Upgrade +1% (New Year II)
- [3 Body Solution](data/3_body_solution.json) - Super critical chance +2% (Gravity)
- [Falling Apple](data/falling_apple.json) - Free attack upgrade +1% (Gravity)
- [Time Compass](data/time_compass.json) - Attack speed +2% (What Time is It?)
- [Magic Egg](data/magic_egg.json) - Free attack upgrade +2% (Easter)
- [Cursed Candle](data/cursed_candle.json) - Super critical chance +2% (Dark Strands II)

#### Event Categories
- **Seasonal Events:** Halloween, Christmas/New Year, Easter, Autumn
- **Sci-Fi Events:** Into the Matrix, Aliens, Plasma Returns, Faster Than Light
- **Nature Events:** Cherry Blossom, Deep Blue Sea, Volcano, Aurora
- **Retro Events:** Retro Arcade, Retrowave, Tower's Channel
- **Premium Events:** Various events with enhanced medal requirements (550/1100 medals)

### Guild Relics
- [Throne](data/throne.json) - Tower health +2%
- [Crown](data/crown.json) - Critical factor +5%
- [Fancy Wings](data/fancy_wings.json) - Health regen +2%
- [Mech Head](data/mech_head.json) - Bot range +2m
- [Let's Mix](data/lets_mix.json) - Coins earned +2%
- [Night Life](data/night_life.json) - Attack speed +2%
- [World Domination](data/world_domination.json) - Health earned +2%
- [Brave Heroes](data/brave_heroes.json) - Critical factor +5%

## Organization Notes
- Individual relic data is stored in JSON format for easy parsing
- Each JSON file contains: name, rarity, description, effect, unlock_requirement, and category
- Relics are passive bonuses that are automatically applied once unlocked
- Bonuses are additive with similar relics and multiplicative with other bonuses
- Total relic bonuses provide significant stat improvements across all game systems

## Complete Relic Collection
**Total Relics:** 194 individual JSON files

### Summary by Category
- **Milestone Relics:** 21 relics (T:I through T:XXI)
- **Tournament Relics:** 7 relics (Copper through Legend)
- **Anniversary Relics:** 6 relics (1st through 6th year)
- **Guild Relics:** 8 relics (Seasons 1-4)
- **Event Relics:** 150+ relics (various events and themes)

### Summary by Rarity
- **Rare Relics:** 120+ relics (2-5% bonuses)
- **Epic Relics:** 60+ relics (4-8% bonuses)
- **Legendary Relics:** 14 relics (8-10% bonuses)

All relics have been successfully organized into individual JSON files with comprehensive metadata including unlock requirements, bonus types, and categorization.
