DROP TABLE IF EXISTS `mod_boost_class_proficiencies`;
CREATE TABLE `mod_boost_class_proficiencies` (
    `class_id` INT NOT NULL,
    `spell_id` INT NOT NULL,
    `required_level` INT NOT NULL,
    `comment` CHAR(50) NULL DEFAULT '',
    PRIMARY KEY (`class_id`, `spell_id`)
)
COMMENT='Class Proficiencies'
COLLATE='utf8mb4_general_ci';

-- Proficiencies: Warrior
INSERT INTO `mod_boost_class_proficiencies` (`class_id`, `spell_id`, `required_level`, `comment`) VALUES 
(1, 196, 0, 'One-Handed Axes'),
(1, 197, 0, 'Two-Handed Axes'),
(1, 198, 0, 'One-Handed Maces'),
(1, 199, 0, 'Two-Handed Maces'),
(1, 201, 0, 'One-Handed Swords'),
(1, 202, 0, 'Two-Handed Swords'),
(1, 227, 0, 'Staves'),
(1, 264, 0, 'Bows'),
(1, 266, 0, 'Guns'),
(1, 1180, 0, 'Daggers'),
(1, 5011, 0, 'Crossbows'),
(1, 15590, 0, 'Fist Weapons'),
(1, 3127, 6, 'Parry (Passive)');

-- Proficiencies: Paladin
INSERT INTO `mod_boost_class_proficiencies` (`class_id`, `spell_id`, `required_level`, `comment`) VALUES 
(2, 196, 0, 'One-Handed Axes'),
(2, 197, 0, 'Two-Handed Axes'),
(2, 198, 0, 'One-Handed Maces'),
(2, 199, 0, 'Two-Handed Maces'),
(2, 201, 0, 'One-Handed Swords'),
(2, 202, 0, 'Two-Handed Swords'),
(2, 3127, 8, 'Parry (Passive)');

-- Proficiencies: Hunter
INSERT INTO `mod_boost_class_proficiencies` (`class_id`, `spell_id`, `required_level`, `comment`) VALUES 
(3, 196, 0, 'One-Handed Axes'),
(3, 197, 0, 'Two-Handed Axes'),
(3, 201, 0, 'One-Handed Swords'),
(3, 202, 0, 'Two-Handed Swords'),
(3, 227, 0, 'Staves'),
(3, 264, 0, 'Bows'),
(3, 266, 0, 'Guns'),
(3, 1180, 0, 'Daggers'),
(3, 5011, 0, 'Crossbows'),
(3, 15590, 0, 'Fist Weapons'),
(3, 3127, 8, 'Parry (Passive)');

-- Proficiencies: Rogue
INSERT INTO `mod_boost_class_proficiencies` (`class_id`, `spell_id`, `required_level`, `comment`) VALUES 
(4, 196, 0, 'One-Handed Axes'),
(4, 198, 0, 'One-Handed Maces'),
(4, 201, 0, 'One-Handed Swords'),
(4, 264, 0, 'Bows'),
(4, 266, 0, 'Guns'),
(4, 1180, 0, 'Daggers'),
(4, 5011, 0, 'Crossbows'),
(4, 15590, 0, 'Fist Weapons'),
(4, 674, 10, 'Dual Wield (Passive)'),
(4, 3127, 12, 'Parry (Passive)');

-- Proficiencies: Priest
INSERT INTO `mod_boost_class_proficiencies` (`class_id`, `spell_id`, `required_level`, `comment`) VALUES 
(5, 198, 0, 'One-Handed Maces'),
(5, 227, 0, 'Staves'),
(5, 1180, 0, 'Daggers'),
(5, 5009, 0, 'Wands');

-- Proficiencies: Shaman
INSERT INTO `mod_boost_class_proficiencies` (`class_id`, `spell_id`, `required_level`, `comment`) VALUES 
(7, 196, 0, 'One-Handed Axes'),
(7, 197, 0, 'Two-Handed Axes'),
(7, 198, 0, 'One-Handed Maces'),
(7, 199, 0, 'Two-Handed Maces'),
(7, 227, 0, 'Staves'),
(7, 1180, 0, 'Daggers'),
(7, 15590, 0, 'Fist Weapons');

-- Proficiencies: Mage
INSERT INTO `mod_boost_class_proficiencies` (`class_id`, `spell_id`, `required_level`, `comment`) VALUES 
(8, 201, 0, 'One-Handed Swords'),
(8, 227, 0, 'Staves'),
(8, 1180, 0, 'Daggers'),
(8, 5009, 0, 'Wands');

-- Proficiencies: Warlock
INSERT INTO `mod_boost_class_proficiencies` (`class_id`, `spell_id`, `required_level`, `comment`) VALUES 
(9, 201, 0, 'One-Handed Swords'),
(9, 227, 0, 'Staves'),
(9, 1180, 0, 'Daggers'),
(9, 5009, 0, 'Wands');

-- Proficiencies: Druid
INSERT INTO `mod_boost_class_proficiencies` (`class_id`, `spell_id`, `required_level`, `comment`) VALUES 
(11, 198, 0, 'One-Handed Maces'),
(11, 199, 0, 'Two-Handed Maces'),
(11, 227, 0, 'Staves'),
(11, 1180, 0, 'Daggers'),
(11, 15590, 0, 'Fist Weapons');