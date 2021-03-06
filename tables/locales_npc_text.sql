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

-- Dumping structure for table sf_master.locales_npc_text
DROP TABLE IF EXISTS `locales_npc_text`;
CREATE TABLE IF NOT EXISTS `locales_npc_text` (
  `ID` mediumint unsigned NOT NULL DEFAULT '0',
  `Text0_0_loc1` longtext,
  `Text0_0_loc2` longtext,
  `Text0_0_loc3` longtext,
  `Text0_0_loc4` longtext,
  `Text0_0_loc5` longtext,
  `Text0_0_loc6` longtext,
  `Text0_0_loc7` longtext,
  `Text0_0_loc8` longtext,
  `Text0_0_loc9` longtext,
  `Text0_0_loc10` longtext,
  `Text0_0_loc11` longtext,
  `Text0_1_loc1` longtext,
  `Text0_1_loc2` longtext,
  `Text0_1_loc3` longtext,
  `Text0_1_loc4` longtext,
  `Text0_1_loc5` longtext,
  `Text0_1_loc6` longtext,
  `Text0_1_loc7` longtext,
  `Text0_1_loc8` longtext,
  `Text0_1_loc9` longtext,
  `Text0_1_loc10` longtext,
  `Text0_1_loc11` longtext,
  `Text1_0_loc1` longtext,
  `Text1_0_loc2` longtext,
  `Text1_0_loc3` longtext,
  `Text1_0_loc4` longtext,
  `Text1_0_loc5` longtext,
  `Text1_0_loc6` longtext,
  `Text1_0_loc7` longtext,
  `Text1_0_loc8` longtext,
  `Text1_0_loc9` longtext,
  `Text1_0_loc10` longtext,
  `Text1_0_loc11` longtext,
  `Text1_1_loc1` longtext,
  `Text1_1_loc2` longtext,
  `Text1_1_loc3` longtext,
  `Text1_1_loc4` longtext,
  `Text1_1_loc5` longtext,
  `Text1_1_loc6` longtext,
  `Text1_1_loc7` longtext,
  `Text1_1_loc8` longtext,
  `Text1_1_loc9` longtext,
  `Text1_1_loc10` longtext,
  `Text1_1_loc11` longtext,
  `Text2_0_loc1` longtext,
  `Text2_0_loc2` longtext,
  `Text2_0_loc3` longtext,
  `Text2_0_loc4` longtext,
  `Text2_0_loc5` longtext,
  `Text2_0_loc6` longtext,
  `Text2_0_loc7` longtext,
  `Text2_0_loc8` longtext,
  `Text2_0_loc9` longtext,
  `Text2_0_loc10` longtext,
  `Text2_0_loc11` longtext,
  `Text2_1_loc1` longtext,
  `Text2_1_loc2` longtext,
  `Text2_1_loc3` longtext,
  `Text2_1_loc4` longtext,
  `Text2_1_loc5` longtext,
  `Text2_1_loc6` longtext,
  `Text2_1_loc7` longtext,
  `Text2_1_loc8` longtext,
  `Text2_1_loc9` longtext,
  `Text2_1_loc10` longtext,
  `Text2_1_loc11` longtext,
  `Text3_0_loc1` longtext,
  `Text3_0_loc2` longtext,
  `Text3_0_loc3` longtext,
  `Text3_0_loc4` longtext,
  `Text3_0_loc5` longtext,
  `Text3_0_loc6` longtext,
  `Text3_0_loc7` longtext,
  `Text3_0_loc8` longtext,
  `Text3_0_loc9` longtext,
  `Text3_0_loc10` longtext,
  `Text3_0_loc11` longtext,
  `Text3_1_loc1` longtext,
  `Text3_1_loc2` longtext,
  `Text3_1_loc3` longtext,
  `Text3_1_loc4` longtext,
  `Text3_1_loc5` longtext,
  `Text3_1_loc6` longtext,
  `Text3_1_loc7` longtext,
  `Text3_1_loc8` longtext,
  `Text3_1_loc9` longtext,
  `Text3_1_loc10` longtext,
  `Text3_1_loc11` longtext,
  `Text4_0_loc1` longtext,
  `Text4_0_loc2` longtext,
  `Text4_0_loc3` longtext,
  `Text4_0_loc4` longtext,
  `Text4_0_loc5` longtext,
  `Text4_0_loc6` longtext,
  `Text4_0_loc7` longtext,
  `Text4_0_loc8` longtext,
  `Text4_0_loc9` longtext,
  `Text4_0_loc10` longtext,
  `Text4_0_loc11` longtext,
  `Text4_1_loc1` longtext,
  `Text4_1_loc2` longtext,
  `Text4_1_loc3` longtext,
  `Text4_1_loc4` longtext,
  `Text4_1_loc5` longtext,
  `Text4_1_loc6` longtext,
  `Text4_1_loc7` longtext,
  `Text4_1_loc8` longtext,
  `Text4_1_loc9` longtext,
  `Text4_1_loc10` longtext,
  `Text4_1_loc11` longtext,
  `Text5_0_loc1` longtext,
  `Text5_0_loc2` longtext,
  `Text5_0_loc3` longtext,
  `Text5_0_loc4` longtext,
  `Text5_0_loc5` longtext,
  `Text5_0_loc6` longtext,
  `Text5_0_loc7` longtext,
  `Text5_0_loc8` longtext,
  `Text5_0_loc9` longtext,
  `Text5_0_loc10` longtext,
  `Text5_0_loc11` longtext,
  `Text5_1_loc1` longtext,
  `Text5_1_loc2` longtext,
  `Text5_1_loc3` longtext,
  `Text5_1_loc4` longtext,
  `Text5_1_loc5` longtext,
  `Text5_1_loc6` longtext,
  `Text5_1_loc7` longtext,
  `Text5_1_loc8` longtext,
  `Text5_1_loc9` longtext,
  `Text5_1_loc10` longtext,
  `Text5_1_loc11` longtext,
  `Text6_0_loc1` longtext,
  `Text6_0_loc2` longtext,
  `Text6_0_loc3` longtext,
  `Text6_0_loc4` longtext,
  `Text6_0_loc5` longtext,
  `Text6_0_loc6` longtext,
  `Text6_0_loc7` longtext,
  `Text6_0_loc8` longtext,
  `Text6_0_loc9` longtext,
  `Text6_0_loc10` longtext,
  `Text6_0_loc11` longtext,
  `Text6_1_loc1` longtext,
  `Text6_1_loc2` longtext,
  `Text6_1_loc3` longtext,
  `Text6_1_loc4` longtext,
  `Text6_1_loc5` longtext,
  `Text6_1_loc6` longtext,
  `Text6_1_loc7` longtext,
  `Text6_1_loc8` longtext,
  `Text6_1_loc9` longtext,
  `Text6_1_loc10` longtext,
  `Text6_1_loc11` longtext,
  `Text7_0_loc1` longtext,
  `Text7_0_loc2` longtext,
  `Text7_0_loc3` longtext,
  `Text7_0_loc4` longtext,
  `Text7_0_loc5` longtext,
  `Text7_0_loc6` longtext,
  `Text7_0_loc7` longtext,
  `Text7_0_loc8` longtext,
  `Text7_0_loc9` longtext,
  `Text7_0_loc10` longtext,
  `Text7_0_loc11` longtext,
  `Text7_1_loc1` longtext,
  `Text7_1_loc2` longtext,
  `Text7_1_loc3` longtext,
  `Text7_1_loc4` longtext,
  `Text7_1_loc5` longtext,
  `Text7_1_loc6` longtext,
  `Text7_1_loc7` longtext,
  `Text7_1_loc8` longtext,
  `Text7_1_loc9` longtext,
  `Text7_1_loc10` longtext,
  `Text7_1_loc11` longtext,
  `Text8_0_loc1` longtext,
  `Text8_0_loc2` longtext,
  `Text8_0_loc3` longtext,
  `Text8_0_loc4` longtext,
  `Text8_0_loc5` longtext,
  `Text8_0_loc6` longtext,
  `Text8_0_loc7` longtext,
  `Text8_0_loc8` longtext,
  `Text8_0_loc9` longtext,
  `Text8_0_loc10` longtext,
  `Text8_0_loc11` longtext,
  `Text8_1_loc1` longtext,
  `Text8_1_loc2` longtext,
  `Text8_1_loc3` longtext,
  `Text8_1_loc4` longtext,
  `Text8_1_loc5` longtext,
  `Text8_1_loc6` longtext,
  `Text8_1_loc7` longtext,
  `Text8_1_loc8` longtext,
  `Text8_1_loc9` longtext,
  `Text8_1_loc10` longtext,
  `Text8_1_loc11` longtext,
  `Text9_0_loc1` longtext,
  `Text9_0_loc2` longtext,
  `Text9_0_loc3` longtext,
  `Text9_0_loc4` longtext,
  `Text9_0_loc5` longtext,
  `Text9_0_loc6` longtext,
  `Text9_0_loc7` longtext,
  `Text9_0_loc8` longtext,
  `Text9_0_loc9` longtext,
  `Text9_0_loc10` longtext,
  `Text9_0_loc11` longtext,
  `Text9_1_loc1` longtext,
  `Text9_1_loc2` longtext,
  `Text9_1_loc3` longtext,
  `Text9_1_loc4` longtext,
  `Text9_1_loc5` longtext,
  `Text9_1_loc6` longtext,
  `Text9_1_loc7` longtext,
  `Text9_1_loc8` longtext,
  `Text9_1_loc9` longtext,
  `Text9_1_loc10` longtext,
  `Text9_1_loc11` longtext,
  `Text10_0_loc1` longtext,
  `Text10_0_loc2` longtext,
  `Text10_0_loc3` longtext,
  `Text10_0_loc4` longtext,
  `Text10_0_loc5` longtext,
  `Text10_0_loc6` longtext,
  `Text10_0_loc7` longtext,
  `Text10_0_loc8` longtext,
  `Text10_0_loc9` longtext,
  `Text10_0_loc10` longtext,
  `Text10_0_loc11` longtext,
  `Text10_1_loc1` longtext,
  `Text10_1_loc2` longtext,
  `Text10_1_loc3` longtext,
  `Text10_1_loc4` longtext,
  `Text10_1_loc5` longtext,
  `Text10_1_loc6` longtext,
  `Text10_1_loc7` longtext,
  `Text10_1_loc8` longtext,
  `Text10_1_loc9` longtext,
  `Text10_1_loc10` longtext,
  `Text10_1_loc11` longtext,
  `Text11_0_loc1` longtext,
  `Text11_0_loc2` longtext,
  `Text11_0_loc3` longtext,
  `Text11_0_loc4` longtext,
  `Text11_0_loc5` longtext,
  `Text11_0_loc6` longtext,
  `Text11_0_loc7` longtext,
  `Text11_0_loc8` longtext,
  `Text11_0_loc9` longtext,
  `Text11_0_loc10` longtext,
  `Text11_0_loc11` longtext,
  `Text11_1_loc1` longtext,
  `Text11_1_loc2` longtext,
  `Text11_1_loc3` longtext,
  `Text11_1_loc4` longtext,
  `Text11_1_loc5` longtext,
  `Text11_1_loc6` longtext,
  `Text11_1_loc7` longtext,
  `Text11_1_loc8` longtext,
  `Text11_1_loc9` longtext,
  `Text11_1_loc10` longtext,
  `Text11_1_loc11` longtext,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.locales_npc_text: 0 rows
/*!40000 ALTER TABLE `locales_npc_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `locales_npc_text` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
