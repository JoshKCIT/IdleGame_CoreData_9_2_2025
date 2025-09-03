# The Tower: Idle TD — Data Normalization Guide

This guide establishes standardized formats for numerical data across all game files to ensure consistency and LLM-friendly parsing.

## **Version Information**
- **Normalization Guide Version:** 1.0
- **Last Updated:** 2025-01-09
- **Source Game Version:** 9.2.2025

---

## **Numerical Data Standards**

### **Multipliers and Percentages**
- **Format:** Decimal numbers (e.g., 1.15, 2.5, 0.75)
- **Description:** Use decimal format for all multipliers
- **Examples:**
  - `1.15` (15% increase)
  - `2.0` (100% increase/double)
  - `0.5` (50% decrease/half)

### **Percentages in Text**
- **Format:** String with % symbol (e.g., "15%", "100%")
- **Usage:** For display purposes and descriptions
- **Examples:**
  - `"15%"` for appearance chances
  - `"100%"` for critical hit chances

### **Costs and Quantities**
- **Format:** Integer numbers (e.g., 100, 750, 5000)
- **Usage:** For upgrade costs, quantities, levels
- **Examples:**
  - `100` for medal costs
  - `750` for stone costs
  - `5` for max quantities

### **Time Values**
- **Format:** Integer seconds (e.g., 30, 60, 120)
- **Usage:** For durations, cooldowns, timers
- **Examples:**
  - `30` for 30 seconds
  - `60` for 1 minute
  - `120` for 2 minutes

### **Distance and Range**
- **Format:** Integer meters (e.g., 2, 5, 10)
- **Usage:** For range values, distances
- **Examples:**
  - `2` for 2 meters
  - `5` for 5 meters
  - `10` for 10 meters

---

## **Data Structure Standards**

### **Card Data Structure**
```json
{
  "metadata": {
    "version": "1.0",
    "last_updated": "2025-01-09",
    "source_game_version": "9.2.2025",
    "data_type": "card",
    "file_format": "json"
  },
  "name": "Card Name",
  "rarities": {
    "Common": {
      "description": "Effect description",
      "levels": [1.5, 2.0, 2.5, 3.0, 3.5, 4.0, 4.5]
    }
  },
  "mastery": {
    "overview": {
      "description": "Mastery description",
      "stone_cost": 750,
      "levels": [
        {"multiplier": 1.4},
        {"multiplier": 1.8},
        {"multiplier": 2.2}
      ]
    }
  }
}
```

### **Perk Data Structure**
```json
{
  "metadata": {
    "version": "1.0",
    "last_updated": "2025-01-09",
    "source_game_version": "9.2.2025",
    "data_type": "perk",
    "file_format": "json"
  },
  "name": "Perk Name",
  "description": "Perk description",
  "category": "Standard Perks",
  "effect": "x1.15 Damage",
  "max_quantity": 5,
  "appearance_chance": "65%",
  "calculation_type": "multiplicative",
  "formula": "Total Bonus = (1 + Base Value x Quantity) x (1 + Standard Perk Bonus)",
  "notes": "Additional information"
}
```

### **Relic Data Structure**
```json
{
  "metadata": {
    "version": "1.0",
    "last_updated": "2025-01-09",
    "source_game_version": "9.2.2025",
    "data_type": "relic",
    "file_format": "json"
  },
  "name": "Relic Name",
  "rarity": "Rare",
  "description": "Relic description",
  "effect": "Tower damage +2%",
  "unlock_requirement": "Reach wave 4500 in Tier I",
  "category": "Milestone Relics"
}
```

---

## **Consistent Terminology**

### **Effect Descriptions**
- **Damage:** "x1.15 Damage" (not "15% damage increase")
- **Speed:** "x1.25 Attack Speed" (not "25% faster")
- **Health:** "x2.0 Health" (not "100% more health")
- **Range:** "+2m Range" (not "2 meter range increase")

### **Rarity Levels**
- **Standard Order:** Common, Rare, Epic, Legendary, Mythic, Ancestral
- **Consistent Spelling:** Use exact capitalization as shown

### **Categories**
- **Cards:** Attack Cards, Defense Cards, Utility Cards, Special Ability Cards
- **Perks:** Standard Perks, Ultimate Weapon Perks, Trade-off Perks
- **Relics:** Milestone Relics, Tournament Relics, Event Relics, Guild Relics, Anniversary Relics

---

## **Cross-Reference Standards**

### **File Paths**
- **Format:** Relative paths from game_info root
- **Examples:**
  - `cards/data/damage.json`
  - `perks/data/damage.json`
  - `relics/data/t_i_flux.json`

### **Cross-Reference Format**
```markdown
- **[Item Name](relative/path/to/file)** - Brief description
```

---

## **Validation Rules**

### **Required Fields**
- All files must have metadata
- All JSON files must have proper structure
- All numerical values must follow format standards

### **Data Validation**
- Multipliers must be positive numbers
- Percentages must be between 0% and 100%
- Costs must be positive integers
- Time values must be positive integers

---

## **Migration Notes**

### **From Current Format**
- Convert percentage strings to decimal multipliers where appropriate
- Standardize all numerical formats
- Ensure consistent terminology across all files
- Add cross-references where relationships exist

### **Future Updates**
- All new data must follow these standards
- Updates should maintain format consistency
- Cross-references must be updated when files are moved

---

*This normalization guide ensures consistent, LLM-friendly data formats across all game files.*
