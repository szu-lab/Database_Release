-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.19 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table sf_master.spell_area
DROP TABLE IF EXISTS `spell_area`;
CREATE TABLE IF NOT EXISTS `spell_area` (
  `spell` mediumint unsigned NOT NULL DEFAULT '0',
  `area` mediumint unsigned NOT NULL DEFAULT '0',
  `quest_start` mediumint unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint unsigned NOT NULL DEFAULT '0',
  `aura_spell` mediumint NOT NULL DEFAULT '0',
  `racemask` int unsigned NOT NULL DEFAULT '0',
  `gender` tinyint unsigned NOT NULL DEFAULT '2',
  `autocast` tinyint unsigned NOT NULL DEFAULT '0',
  `quest_start_status` int NOT NULL DEFAULT '64',
  `quest_end_status` int NOT NULL DEFAULT '11',
  PRIMARY KEY (`spell`,`area`,`quest_start`,`aura_spell`,`racemask`,`gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.spell_area: 432 rows
/*!40000 ALTER TABLE `spell_area` DISABLE KEYS */;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES
	(53405, 4298, 12779, 0, 0, 0, 2, 1, 64, 11),
	(51915, 4298, 0, 0, 0, 0, 2, 1, 64, 11),
	(54119, 4028, 0, 0, 0, 0, 2, 1, 64, 11),
	(54119, 4029, 0, 0, 0, 0, 2, 1, 64, 11),
	(54119, 4031, 0, 0, 0, 0, 2, 1, 64, 11),
	(54119, 4106, 0, 0, 0, 0, 2, 1, 64, 11),
	(35480, 2367, 0, 0, 0, 690, 0, 1, 64, 11),
	(35481, 2367, 0, 0, 0, 690, 1, 1, 64, 11),
	(35482, 2367, 0, 0, 0, 1032, 0, 1, 64, 11),
	(35483, 2367, 0, 0, 0, 1032, 1, 1, 64, 11),
	(45373, 4075, 0, 0, 0, 0, 2, 0, 64, 11),
	(40567, 3522, 0, 0, 0, 0, 2, 0, 64, 11),
	(40567, 3923, 0, 0, 0, 0, 2, 0, 64, 11),
	(40568, 3522, 0, 0, 0, 0, 2, 0, 64, 11),
	(40568, 3923, 0, 0, 0, 0, 2, 0, 64, 11),
	(40572, 3522, 0, 0, 0, 0, 2, 0, 64, 11),
	(40572, 3923, 0, 0, 0, 0, 2, 0, 64, 11),
	(40573, 3522, 0, 0, 0, 0, 2, 0, 64, 11),
	(40573, 3923, 0, 0, 0, 0, 2, 0, 64, 11),
	(40575, 3522, 0, 0, 0, 0, 2, 0, 64, 11),
	(40575, 3923, 0, 0, 0, 0, 2, 0, 64, 11),
	(40576, 3522, 0, 0, 0, 0, 2, 0, 64, 11),
	(40576, 3923, 0, 0, 0, 0, 2, 0, 64, 11),
	(41608, 3606, 0, 0, 0, 0, 2, 0, 64, 11),
	(41608, 3607, 0, 0, 0, 0, 2, 0, 64, 11),
	(41608, 3845, 0, 0, 0, 0, 2, 0, 64, 11),
	(41608, 3847, 0, 0, 0, 0, 2, 0, 64, 11),
	(41608, 3848, 0, 0, 0, 0, 2, 0, 64, 11),
	(41608, 3849, 0, 0, 0, 0, 2, 0, 64, 11),
	(41608, 3959, 0, 0, 0, 0, 2, 0, 64, 11),
	(41608, 4075, 0, 0, 0, 0, 2, 0, 64, 11),
	(41609, 3606, 0, 0, 0, 0, 2, 0, 64, 11),
	(41609, 3607, 0, 0, 0, 0, 2, 0, 64, 11),
	(41609, 3845, 0, 0, 0, 0, 2, 0, 64, 11),
	(41609, 3847, 0, 0, 0, 0, 2, 0, 64, 11),
	(41609, 3848, 0, 0, 0, 0, 2, 0, 64, 11),
	(41609, 3849, 0, 0, 0, 0, 2, 0, 64, 11),
	(41609, 3959, 0, 0, 0, 0, 2, 0, 64, 11),
	(41609, 4075, 0, 0, 0, 0, 2, 0, 64, 11),
	(41610, 3606, 0, 0, 0, 0, 2, 0, 64, 11),
	(41610, 3607, 0, 0, 0, 0, 2, 0, 64, 11),
	(41610, 3845, 0, 0, 0, 0, 2, 0, 64, 11),
	(41610, 3847, 0, 0, 0, 0, 2, 0, 64, 11),
	(41610, 3848, 0, 0, 0, 0, 2, 0, 64, 11),
	(41610, 3849, 0, 0, 0, 0, 2, 0, 64, 11),
	(41610, 3959, 0, 0, 0, 0, 2, 0, 64, 11),
	(41610, 4075, 0, 0, 0, 0, 2, 0, 64, 11),
	(41611, 3606, 0, 0, 0, 0, 2, 0, 64, 11),
	(41611, 3607, 0, 0, 0, 0, 2, 0, 64, 11),
	(41611, 3845, 0, 0, 0, 0, 2, 0, 64, 11),
	(41611, 3847, 0, 0, 0, 0, 2, 0, 64, 11),
	(41611, 3848, 0, 0, 0, 0, 2, 0, 64, 11),
	(41611, 3849, 0, 0, 0, 0, 2, 0, 64, 11),
	(41611, 3959, 0, 0, 0, 0, 2, 0, 64, 11),
	(41611, 4075, 0, 0, 0, 0, 2, 0, 64, 11),
	(46837, 3606, 0, 0, 0, 0, 2, 0, 64, 11),
	(46837, 3607, 0, 0, 0, 0, 2, 0, 64, 11),
	(46837, 3845, 0, 0, 0, 0, 2, 0, 64, 11),
	(46837, 3847, 0, 0, 0, 0, 2, 0, 64, 11),
	(46837, 3848, 0, 0, 0, 0, 2, 0, 64, 11),
	(46837, 3849, 0, 0, 0, 0, 2, 0, 64, 11),
	(46837, 3959, 0, 0, 0, 0, 2, 0, 64, 11),
	(46837, 4075, 0, 0, 0, 0, 2, 0, 64, 11),
	(46839, 3606, 0, 0, 0, 0, 2, 0, 64, 11),
	(46839, 3607, 0, 0, 0, 0, 2, 0, 64, 11),
	(46839, 3845, 0, 0, 0, 0, 2, 0, 64, 11),
	(46839, 3847, 0, 0, 0, 0, 2, 0, 64, 11),
	(46839, 3848, 0, 0, 0, 0, 2, 0, 64, 11),
	(46839, 3849, 0, 0, 0, 0, 2, 0, 64, 11),
	(46839, 3959, 0, 0, 0, 0, 2, 0, 64, 11),
	(46839, 4075, 0, 0, 0, 0, 2, 0, 64, 11),
	(41618, 3845, 0, 0, 0, 0, 2, 0, 64, 11),
	(41618, 3847, 0, 0, 0, 0, 2, 0, 64, 11),
	(41618, 3848, 0, 0, 0, 0, 2, 0, 64, 11),
	(41618, 3849, 0, 0, 0, 0, 2, 0, 64, 11),
	(41620, 3845, 0, 0, 0, 0, 2, 0, 64, 11),
	(41620, 3847, 0, 0, 0, 0, 2, 0, 64, 11),
	(41620, 3848, 0, 0, 0, 0, 2, 0, 64, 11),
	(41620, 3849, 0, 0, 0, 0, 2, 0, 64, 11),
	(41617, 3607, 0, 0, 0, 0, 2, 0, 64, 11),
	(41617, 3715, 0, 0, 0, 0, 2, 0, 64, 11),
	(41617, 3716, 0, 0, 0, 0, 2, 0, 64, 11),
	(41617, 3717, 0, 0, 0, 0, 2, 0, 64, 11),
	(41619, 3607, 0, 0, 0, 0, 2, 0, 64, 11),
	(41619, 3715, 0, 0, 0, 0, 2, 0, 64, 11),
	(41619, 3716, 0, 0, 0, 0, 2, 0, 64, 11),
	(41619, 3717, 0, 0, 0, 0, 2, 0, 64, 11),
	(51852, 4298, 0, 0, 0, 0, 2, 0, 64, 11),
	(53107, 4298, 12757, 12779, 0, 0, 2, 1, 64, 11),
	(52597, 4298, 12706, 12757, 0, 0, 2, 1, 64, 11),
	(52707, 4298, 12716, 0, 0, 0, 2, 1, 64, 11),
	(52950, 4298, 12727, 0, 0, 0, 2, 1, 64, 11),
	(52598, 4298, 12706, 0, 0, 0, 2, 1, 64, 11),
	(53081, 4298, 12755, 12756, 0, 0, 2, 1, 74, 11),
	(58530, 0, 13165, 13188, -58354, 1101, 2, 1, 64, 11),
	(58551, 0, 13165, 13189, -58354, 690, 2, 1, 64, 11),
	(58354, 4281, 13165, 13189, 0, 690, 2, 1, 74, 11),
	(58354, 4281, 13165, 13188, 0, 1101, 2, 1, 74, 11),
	(58361, 4281, 13166, 13166, 0, 0, 2, 1, 74, 11),
	(40214, 3759, 11013, 0, 0, 0, 2, 1, 74, 11),
	(40214, 3939, 11013, 0, 0, 0, 2, 1, 74, 11),
	(40214, 3966, 11013, 0, 0, 0, 2, 1, 74, 11),
	(51721, 4281, 12657, 0, 0, 0, 2, 1, 64, 11),
	(51721, 4342, 12657, 0, 0, 0, 2, 1, 64, 11),
	(33836, 3803, 0, 0, 0, 0, 2, 0, 64, 11),
	(50426, 4161, 0, 0, 0, 0, 2, 0, 64, 11),
	(50426, 4173, 0, 0, 0, 0, 2, 0, 64, 11),
	(50426, 4254, 0, 0, 0, 0, 2, 0, 64, 11),
	(46023, 4116, 0, 0, 0, 0, 2, 0, 64, 11),
	(55173, 210, 0, 0, 8326, 8, 2, 1, 64, 11),
	(55164, 210, 0, 0, 8326, 65527, 2, 1, 64, 11),
	(55173, 67, 0, 0, 8326, 8, 2, 1, 64, 11),
	(55164, 67, 0, 0, 8326, 65527, 2, 1, 64, 11),
	(55173, 4161, 0, 0, 8326, 8, 2, 1, 64, 11),
	(55164, 4161, 0, 0, 8326, 65527, 2, 1, 64, 11),
	(52693, 4298, 12687, 12687, 0, 0, 2, 1, 74, 11),
	(56771, 4438, 12967, 0, 0, 0, 2, 1, 64, 11),
	(56305, 4438, 12987, 12987, 0, 0, 2, 1, 74, 11),
	(55012, 4535, 12905, 0, 0, 0, 2, 1, 74, 11),
	(55012, 4422, 12905, 0, 0, 0, 2, 1, 74, 11),
	(55012, 4425, 12905, 0, 0, 0, 2, 1, 74, 11),
	(42316, 2079, 11142, 0, 0, 1101, 2, 1, 74, 11),
	(44017, 3990, 11504, 0, 0, 0, 2, 1, 64, 11),
	(35480, 4100, 0, 0, 0, 690, 0, 1, 64, 11),
	(35481, 4100, 0, 0, 0, 690, 1, 1, 64, 11),
	(35482, 4100, 0, 0, 0, 1032, 0, 1, 64, 11),
	(35483, 4100, 0, 0, 0, 1032, 1, 1, 64, 11),
	(64373, 4670, 0, 0, 0, 0, 2, 1, 64, 11),
	(64373, 4671, 0, 0, 0, 0, 2, 1, 64, 11),
	(64373, 4673, 0, 0, 0, 0, 2, 1, 64, 11),
	(64373, 4669, 0, 0, 0, 0, 2, 1, 64, 11),
	(64373, 4672, 0, 0, 0, 0, 2, 1, 64, 11),
	(64373, 4658, 0, 0, 0, 0, 2, 1, 64, 11),
	(68085, 4742, 0, 0, 0, 0, 2, 1, 64, 11),
	(68085, 4760, 0, 0, 0, 0, 2, 1, 64, 11),
	(72914, 4535, 12905, 0, 0, 0, 2, 1, 74, 11),
	(55858, 4438, 12924, 0, 0, 0, 2, 1, 74, 11),
	(55858, 4437, 12924, 0, 0, 0, 2, 1, 74, 11),
	(72914, 4425, 12905, 0, 0, 0, 2, 1, 74, 11),
	(72914, 4422, 12905, 0, 0, 0, 2, 1, 74, 11),
	(54119, 4269, 0, 0, 0, 0, 2, 1, 64, 11),
	(73822, 4812, 0, 0, 0, 690, 2, 1, 64, 11),
	(49416, 4537, 13304, 13305, 0, 690, 2, 1, 64, 9),
	(73828, 4812, 0, 0, 0, 1101, 2, 1, 64, 11),
	(52484, 4323, 12685, 0, 0, 0, 2, 1, 64, 11),
	(52351, 4325, 12675, 0, 0, 0, 2, 1, 64, 11),
	(52217, 4306, 12574, 0, 0, 0, 2, 1, 1, 64),
	(91604, 4612, 0, 0, 0, 0, 2, 1, 64, 11),
	(91604, 4589, 0, 0, 0, 0, 2, 1, 64, 11),
	(91604, 4585, 0, 0, 0, 0, 2, 1, 64, 11),
	(91604, 4583, 0, 0, 0, 0, 2, 1, 64, 11),
	(91604, 4582, 0, 0, 0, 0, 2, 1, 64, 11),
	(91604, 4581, 0, 0, 0, 0, 2, 1, 64, 11),
	(91604, 4577, 0, 0, 0, 0, 2, 1, 64, 11),
	(91604, 4575, 0, 0, 0, 0, 2, 1, 64, 11),
	(91604, 4539, 0, 0, 0, 0, 2, 1, 64, 11),
	(91604, 4538, 0, 0, 0, 0, 2, 1, 64, 11),
	(91604, 4197, 0, 0, 0, 0, 2, 1, 64, 11),
	(57745, 4591, 13068, 13082, 0, 0, 2, 1, 64, 11),
	(57673, 4593, 0, 13086, 0, 0, 2, 1, 64, 11),
	(57673, 4580, 0, 13086, 0, 0, 2, 1, 64, 11),
	(57673, 4506, 0, 13086, 0, 0, 2, 1, 64, 11),
	(57673, 4505, 0, 13086, 0, 0, 2, 1, 64, 11),
	(57673, 4504, 0, 13070, 0, 0, 2, 1, 64, 11),
	(57673, 4501, 0, 13070, 0, 0, 2, 1, 64, 11),
	(74411, 3820, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3869, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3870, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3871, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3872, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3358, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3317, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3418, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3420, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3421, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3422, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3424, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3423, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3277, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3320, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3321, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4571, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4572, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 2597, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 2957, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 2958, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 2959, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 2960, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 2961, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 2962, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 2963, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 2964, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 2977, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 2978, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3017, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3057, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3058, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3297, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3298, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3299, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3300, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3301, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3302, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3303, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3304, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3305, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3306, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3318, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3337, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 3338, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4407, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4408, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4384, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4604, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4605, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4606, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4607, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4608, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4609, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4610, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4710, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4741, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4747, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4748, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4749, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4750, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4751, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4752, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4753, 0, 0, 0, 0, 2, 1, 64, 11),
	(74410, 4406, 0, 0, 0, 0, 2, 1, 64, 11),
	(74410, 3968, 0, 0, 0, 0, 2, 1, 64, 11),
	(74410, 3638, 0, 0, 0, 0, 2, 1, 64, 11),
	(74410, 3698, 0, 0, 0, 0, 2, 1, 64, 11),
	(74410, 3702, 0, 0, 0, 0, 2, 1, 64, 11),
	(74410, 4378, 0, 0, 0, 0, 2, 1, 64, 11),
	(64576, 4519, 13847, 13847, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13851, 13851, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13852, 13852, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13854, 13854, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13855, 13855, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13856, 13856, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13857, 13857, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13858, 13858, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13859, 13859, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13860, 13860, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13861, 13861, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13862, 13862, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13863, 13863, 0, 0, 2, 1, 74, 11),
	(64576, 4519, 13864, 13864, 0, 0, 2, 1, 74, 11),
	(72293, 4812, 0, 0, 0, 0, 2, 0, 64, 11),
	(73001, 4892, 0, 0, 0, 0, 2, 0, 64, 11),
	(68719, 4741, 0, 0, 0, 0, 2, 0, 64, 11),
	(68719, 4747, 0, 0, 0, 0, 2, 0, 64, 11),
	(68719, 4748, 0, 0, 0, 0, 2, 0, 64, 11),
	(68719, 4749, 0, 0, 0, 0, 2, 0, 64, 11),
	(68719, 4750, 0, 0, 0, 0, 2, 0, 64, 11),
	(68719, 4751, 0, 0, 0, 0, 2, 0, 64, 11),
	(68719, 4752, 0, 0, 0, 0, 2, 0, 64, 11),
	(68719, 4753, 0, 0, 0, 0, 2, 0, 64, 11),
	(68719, 4710, 0, 0, 0, 0, 2, 0, 64, 11),
	(68720, 4741, 0, 0, 0, 0, 2, 0, 64, 11),
	(68720, 4747, 0, 0, 0, 0, 2, 0, 64, 11),
	(68720, 4748, 0, 0, 0, 0, 2, 0, 64, 11),
	(68720, 4749, 0, 0, 0, 0, 2, 0, 64, 11),
	(68720, 4750, 0, 0, 0, 0, 2, 0, 64, 11),
	(68720, 4751, 0, 0, 0, 0, 2, 0, 64, 11),
	(68720, 4752, 0, 0, 0, 0, 2, 0, 64, 11),
	(68720, 4710, 0, 0, 0, 0, 2, 0, 64, 11),
	(68720, 4753, 0, 0, 0, 0, 2, 0, 64, 11),
	(40214, 3965, 11013, 0, 0, 0, 2, 1, 74, 11),
	(75434, 393, 25444, 25444, 0, 0, 2, 1, 74, 11),
	(75434, 367, 25444, 25444, 0, 0, 2, 1, 74, 11),
	(75434, 14, 25444, 25444, 0, 0, 2, 1, 74, 11),
	(74982, 368, 25446, 25446, 0, 0, 2, 1, 74, 11),
	(60197, 4395, 0, 0, 0, 690, 2, 1, 64, 11),
	(60194, 4395, 0, 0, 0, 1101, 2, 1, 64, 11),
	(64373, 4666, 0, 0, 0, 0, 2, 1, 64, 11),
	(64373, 4667, 0, 0, 0, 0, 2, 1, 64, 11),
	(64373, 4674, 0, 0, 0, 0, 2, 1, 64, 11),
	(55164, 4197, 0, 0, 8326, 65527, 2, 1, 64, 11),
	(48358, 4151, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4152, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4153, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4154, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4155, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4156, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4157, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4158, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4160, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4161, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4162, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4163, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4164, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4165, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4166, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4167, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4168, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4169, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4170, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4171, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4172, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4173, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4174, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4175, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4176, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4177, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4178, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4179, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4180, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4181, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4182, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4183, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4184, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4185, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4186, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4187, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4188, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4189, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4190, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4191, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4192, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4193, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4194, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4195, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4198, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4123, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4124, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4125, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4127, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4130, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4132, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4133, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4134, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4141, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4143, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4146, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4396, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4414, 0, 0, 0, 0, 2, 1, 64, 11),
	(48358, 4478, 0, 0, 0, 0, 2, 1, 64, 11),
	(30181, 4477, 0, 12896, 0, 1101, 2, 1, 64, 11),
	(30181, 4477, 0, 12897, 0, 690, 2, 1, 64, 11),
	(55012, 4437, 12921, 13063, 0, 0, 2, 1, 74, 11),
	(56526, 4436, 13007, 13007, 0, 0, 2, 1, 74, 11),
	(56526, 4435, 13007, 13007, 0, 0, 2, 1, 74, 11),
	(74276, 4910, 0, 0, 0, 0, 2, 1, 64, 11),
	(67471, 4658, 13663, 13663, 0, 0, 2, 1, 74, 11),
	(72914, 4437, 12921, 13063, 0, 0, 2, 1, 74, 11),
	(70056, 4904, 0, 0, 0, 690, 2, 1, 64, 11),
	(70057, 4904, 0, 0, 0, 1101, 2, 1, 64, 11),
	(57569, 4501, 13070, 13086, 0, 0, 2, 1, 64, 11),
	(57569, 4504, 13070, 13086, 0, 0, 2, 1, 64, 11),
	(57674, 4501, 13086, 13141, 0, 0, 2, 1, 64, 11),
	(57674, 4504, 13086, 13141, 0, 0, 2, 1, 64, 11),
	(57674, 4505, 13086, 13141, 0, 0, 2, 1, 64, 11),
	(57674, 4506, 13086, 13141, 0, 0, 2, 1, 64, 11),
	(57674, 4593, 13086, 13141, 0, 0, 2, 1, 64, 11),
	(57674, 4580, 13086, 13141, 0, 0, 2, 1, 64, 11),
	(54504, 4422, 12921, 0, 0, 0, 2, 1, 74, 11),
	(40200, 3522, 0, 0, 40195, 0, 2, 1, 64, 11),
	(64373, 4676, 0, 0, 0, 0, 2, 1, 64, 11),
	(64373, 4677, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 65, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 66, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 67, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 206, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 210, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 394, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 395, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 1196, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 2817, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 3456, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 3477, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 3537, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 3711, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4100, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4196, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4228, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4264, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4265, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4272, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4273, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4395, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4415, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4416, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4493, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4494, 0, 0, 0, 0, 2, 1, 64, 11),
	(57940, 4603, 0, 0, 0, 0, 2, 1, 64, 11),
	(56618, 4538, 0, 0, 0, 0, 2, 1, 64, 11),
	(56617, 4538, 0, 0, 0, 0, 2, 1, 64, 11),
	(56618, 4539, 0, 0, 0, 0, 2, 1, 64, 11),
	(56617, 4539, 0, 0, 0, 0, 2, 1, 64, 11),
	(56618, 4611, 0, 0, 0, 0, 2, 1, 64, 11),
	(56617, 4611, 0, 0, 0, 0, 2, 1, 64, 11),
	(56618, 4612, 0, 0, 0, 0, 2, 1, 64, 11),
	(56617, 4612, 0, 0, 0, 0, 2, 1, 64, 11),
	(58045, 4197, 0, 0, 0, 0, 2, 1, 64, 11),
	(74411, 4197, 0, 0, 0, 0, 2, 1, 64, 11),
	(49416, 4537, 13393, 13394, 0, 1101, 2, 1, 64, 9),
	(51671, 4325, 12667, 12675, 0, 0, 2, 1, 66, 11),
	(52485, 4322, 0, 12685, 0, 0, 2, 1, 64, 11),
	(32096, 3483, 0, 0, 0, 0, 2, 0, 64, 11),
	(32096, 3562, 0, 0, 0, 0, 2, 0, 64, 11),
	(32096, 3713, 0, 0, 0, 0, 2, 0, 64, 11),
	(32096, 3714, 0, 0, 0, 0, 2, 0, 64, 11),
	(32096, 3836, 0, 0, 0, 0, 2, 0, 64, 11),
	(32098, 3483, 0, 0, 0, 0, 2, 0, 64, 11),
	(32098, 3562, 0, 0, 0, 0, 2, 0, 64, 11),
	(32098, 3713, 0, 0, 0, 0, 2, 0, 64, 11),
	(32098, 3714, 0, 0, 0, 0, 2, 0, 64, 11),
	(32098, 3836, 0, 0, 0, 0, 2, 0, 64, 11),
	(68132, 4741, 0, 0, 0, 0, 2, 1, 64, 11),
	(49417, 4537, 13393, 13393, 0, 1101, 2, 1, 11, 11),
	(49417, 4537, 13304, 13304, 0, 690, 2, 1, 11, 11),
	(49416, 4622, 13394, 13396, 0, 1101, 2, 1, 66, 11),
	(49416, 4622, 13305, 13348, 0, 690, 2, 1, 66, 11),
	(49416, 4533, 13397, 13399, 0, 1101, 2, 1, 74, 11),
	(49416, 4533, 13349, 13360, 0, 690, 2, 1, 74, 11),
	(49416, 4519, 13399, 0, 0, 1101, 2, 1, 66, 0),
	(49416, 4519, 13360, 0, 0, 690, 2, 1, 66, 0),
	(27769, 4071, 0, 0, 0, 0, 2, 1, 64, 11),
	(55952, 4495, 12924, 0, 0, 0, 2, 1, 64, 11),
	(55858, 4455, 12924, 0, 0, 0, 2, 1, 74, 11),
	(55858, 4440, 12924, 0, 0, 0, 2, 1, 74, 11),
	(55858, 4439, 12924, 0, 0, 0, 2, 1, 74, 11),
	(55012, 4438, 12856, 12856, 0, 0, 2, 1, 74, 11),
	(61209, 4495, 12924, 12924, 0, 0, 2, 1, 74, 11),
	(72914, 4438, 12856, 12856, 0, 0, 2, 1, 74, 11),
	(55858, 4495, 12924, 12924, 0, 0, 2, 1, 74, 11),
	(54502, 4446, 13057, 0, 0, 0, 2, 1, 74, 11),
	(145389, 6757, 0, 0, 0, 0, 2, 0, 64, 11),
	(128943, 6484, 0, 0, 0, 18875469, 2, 1, 64, 11),
	(131526, 6519, 0, 0, 0, 33555378, 2, 1, 64, 11);
/*!40000 ALTER TABLE `spell_area` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
