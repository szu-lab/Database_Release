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

-- Dumping structure for table sf_master.disables
DROP TABLE IF EXISTS `disables`;
CREATE TABLE IF NOT EXISTS `disables` (
  `sourceType` int unsigned NOT NULL,
  `entry` int unsigned NOT NULL,
  `flags` tinyint unsigned NOT NULL DEFAULT '0',
  `params_0` varchar(255) NOT NULL DEFAULT '',
  `params_1` varchar(255) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`sourceType`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.disables: 151 rows
/*!40000 ALTER TABLE `disables` DISABLE KEYS */;
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
	(0, 16378, 64, '', '', 'Ignore LOS for Krakles Thermometer'),
	(0, 31696, 64, '', '', 'Ignore LOS on Thane'),
	(0, 45949, 64, '', '', 'Ignore LOS on Release Aberration'),
	(0, 32205, 64, '', '', 'Ignore LOS for Place Mag\'har Battle Standard'),
	(0, 53038, 64, '', '', 'Disable Vmaps for Didgeridoo of Contemplation'),
	(1, 4734, 0, '', '', 'Disable Quest 4734: Egg Freezing'),
	(1, 2969, 0, '', '', 'Disable Quest 2969: Freedom for All Creatures'),
	(1, 5383, 0, '', '', 'Disable Quest 5383: Krastinov\'s Bag of Horrors'),
	(1, 30520, 0, '', '', 'Disable Quest 30520: Tummy Trouble'),
	(1, 9942, 0, '', '', 'Disable Quest 9942: Tracking Down the Culprits'),
	(1, 9657, 0, '', '', 'Disable Quest 9657: Deprecated: Offensive Channeling'),
	(1, 29259, 0, '', '', 'Disable Quest 29259: [DEPRECATED] Hide and Seek'),
	(1, 328, 0, '', '', 'Disable Quest 328: The Hidden Key'),
	(1, 7962, 0, '', '', 'Disable Quest 7962: [DEPRECATED] Wabbit Pelts'),
	(1, 25076, 0, '', '', 'Disable Quest 25076: Taming the Beast'),
	(1, 30965, 0, '', '', 'Disable Quest 30965: Herding Cats'),
	(1, 498, 0, '', '', 'Disable Quest 498: [DEPRECATED] The Rescue'),
	(1, 503, 0, '', '', 'Disable Quest 503: [DEPRECATED] Gol\'dir'),
	(1, 613, 0, '', '', 'Disable Quest 613: Cracking Maury\'s Foot'),
	(1, 9655, 0, '', '', 'Disable Quest 9655: Deprecated: Healing Amplification'),
	(1, 9347, 0, '', '', 'Disable Quest 9347: Voidwalkers Gone Wild'),
	(1, 9656, 0, '', '', 'Disable Quest 9656: Deprecated: Lethality First'),
	(1, 14000, 0, '', '', 'Disable Quest 14000: Hunt or Be Hunted'),
	(1, 14427, 0, '', '', 'Disable Quest 14427: Item Quest'),
	(1, 11934, 0, '', '', 'Disable Quest 11934: Unlocking Your Potential [PH]'),
	(1, 9411, 0, '', '', 'Disable Quest 9411: <UNUSED>Infused Bandages'),
	(1, 5511, 0, '', '', 'Disable Quest 5511: The Key to Scholomance'),
	(1, 9481, 0, '', '', 'Disable Quest 9481: <UNUSED>Light Consumable'),
	(1, 31099, 0, '', '', 'Disable Quest 31099: Klaxx Attack'),
	(1, 3825, 0, '', '', 'Disable Quest 3825: Ogre Head On A Stick = Party'),
	(1, 9614, 0, '', '', 'Disable Quest 9614: Deprecated: Reforge a Short Blade'),
	(1, 29046, 0, '', '', 'Disable Quest 29046: Chef\'s Challenge: Steelback'),
	(1, 2359, 0, '', '', 'Disable Quest 2359: Klaven\'s Tower'),
	(1, 2841, 0, '', '', 'Disable Quest 2841: Rig Wars'),
	(1, 2059, 0, '', '', 'Disable Quest 2059: <UNUSED>'),
	(1, 3201, 0, '', '', 'Disable Quest 3201: At Last!'),
	(1, 3628, 0, '', '', 'Disable Quest 3628: You Are Rakh\'likh, Demon'),
	(1, 3802, 0, '', '', 'Disable Quest 3802: Dark Iron Legacy'),
	(1, 9976, 0, '', '', 'Disable Quest 9976: Primal Magic'),
	(1, 5505, 0, '', '', 'Disable Quest 5505: The Key to Scholomance'),
	(1, 26151, 0, '', '', 'Disable Quest 26151: Dark Letter'),
	(1, 7521, 0, '', '', 'Disable Quest 7521: Thunderaan the Windseeker'),
	(1, 7522, 0, '', '', 'Disable Quest 7522: Examine the Vessel'),
	(1, 9459, 0, '', '', 'Disable Quest 9459: <UNUSED>Anti-crit Potion'),
	(1, 9482, 0, '', '', 'Disable Quest 9482: <UNUSED>Nature Resist Potion'),
	(1, 9478, 0, '', '', 'Disable Quest 9478: <UNUSED>Portable Healing Font'),
	(1, 29048, 0, '', '', 'Disable Quest 29048: Chef\'s Challenge: Grumpfin'),
	(1, 10029, 0, '', '', 'Disable Quest 10029: The Spirits Are Calling'),
	(1, 12001, 0, '', '', 'Disable Quest 12001: zzOLDHunting Tarot: Lesser Beasts'),
	(1, 10244, 0, '', '', 'Disable Quest 10244: R.T.F.R.C.M.'),
	(1, 9975, 0, '', '', 'Disable Quest 9975: Primal Magic'),
	(1, 32375, 0, '', '', 'Disable Quest 32375: A Dash of That'),
	(1, 10133, 0, '', '', 'Disable Quest 10133: Mission: Kill the Messenger'),
	(1, 10135, 0, '', '', 'Disable Quest 10135: Mission: Be the Messenger'),
	(1, 10147, 0, '', '', 'Disable Quest 10147: Mission: Kill the Messenger'),
	(1, 10148, 0, '', '', 'Disable Quest 10148: Mission: Be the Messenger'),
	(1, 9650, 0, '', '', 'Disable Quest 9650: Deprecated: Magical Augmentation'),
	(1, 9654, 0, '', '', 'Disable Quest 9654: Deprecated: A Well Rounded Defense'),
	(1, 9479, 0, '', '', 'Disable Quest 9479: <UNUSED>Glorious Standard of the Alliance'),
	(1, 9308, 0, '', '', 'Disable Quest 9308: <DEPRECATED>Blood Elf Remains?'),
	(1, 9660, 0, '', '', 'Disable Quest 9660: Deprecated: Lethality First'),
	(1, 14441, 0, '', '', 'Disable Quest 14441: Garrosh\'s Autograph'),
	(1, 260, 0, '', '', 'Disable Quest 260: <UNUSED>'),
	(1, 316, 0, '', '', 'Disable Quest 316: <UNUSED 1>'),
	(1, 6201, 0, '', '', 'Disable Quest 6201: <UNUSED> The Legacy of the Ashbringer'),
	(1, 12626, 0, '', '', 'Disable Quest 12626: Company of the Damned'),
	(1, 9231, 0, '', '', 'Disable Quest 9231: reuse'),
	(1, 912, 0, '', '', 'Disable Quest 912: Stonesplinter Trogg Disguise'),
	(1, 2058, 0, '', '', 'Disable Quest 2058: <UNUSED>'),
	(1, 3111, 0, '', '', 'Disable Quest 3111: <UNUSED> [DEPRECATED]'),
	(1, 29550, 0, '', '', 'Disable Quest 29550: Saving Snowpuff'),
	(1, 4299, 0, '', '', 'Disable Quest 4299: <NYI> <TXT>The Tomb of the Seven'),
	(1, 7561, 0, '', '', 'Disable Quest 7561: Rise, Thunderfury!'),
	(1, 14, 0, '', '', 'Disable Quest 14: The People\'s Militia'),
	(1, 7361, 0, '', '', 'Disable Quest 7361: Favor Amongst the Darkspear'),
	(1, 7362, 0, '', '', 'Disable Quest 7362: Ally of the Tauren'),
	(1, 7364, 0, '', '', 'Disable Quest 7364: Gnomeregan Bounty'),
	(1, 7365, 0, '', '', 'Disable Quest 7365: Staghelm\'s Requiem'),
	(1, 7366, 0, '', '', 'Disable Quest 7366: The Archbishop\'s Mercy'),
	(1, 6702, 0, '', '', 'Disable Quest 6702: [DEPRECATED] <TXT> SF, RFK, GNOMER, BF'),
	(1, 7401, 0, '', '', 'Disable Quest 7401: Wanted: DWARVES!'),
	(1, 7402, 0, '', '', 'Disable Quest 7402: WANTED: Orcs!'),
	(1, 7421, 0, '', '', 'Disable Quest 7421: Darkspear Defense'),
	(1, 7422, 0, '', '', 'Disable Quest 7422: Tuft it Out'),
	(1, 7423, 0, '', '', 'Disable Quest 7423: I\'ve Got A Fever For More Bone Chips'),
	(1, 7424, 0, '', '', 'Disable Quest 7424: What the Hoof?'),
	(1, 7425, 0, '', '', 'Disable Quest 7425: Staghelm\'s Mojo Jamboree'),
	(1, 7427, 0, '', '', 'Disable Quest 7427: Wanted: MORE DWARVES!'),
	(1, 7428, 0, '', '', 'Disable Quest 7428: Wanted: MORE ORCS!'),
	(1, 9412, 0, '', '', 'Disable Quest 9412: <UNUSED>Crystal Flake Throat Lozenge'),
	(1, 3581, 0, '', '', 'Disable Quest 3581: <UNUSED>'),
	(1, 1521, 0, '', '', 'Disable Quest 1521: Call of Earth'),
	(1, 6704, 0, '', '', 'Disable Quest 6704: [DEPRECATED] <TXT> SM, RFD, ULD'),
	(1, 7363, 0, '', '', 'Disable Quest 7363: The Human Condition'),
	(1, 9382, 0, '', '', 'Disable Quest 9382: The Fate of the Clefthoof'),
	(1, 10092, 0, '', '', 'Disable Quest 10092: Assault on Mageddon'),
	(1, 10217, 0, '', '', 'Disable Quest 10217: Fossil Fuel'),
	(1, 9941, 0, '', '', 'Disable Quest 9941: Tracking Down the Culprits'),
	(1, 9950, 0, '', '', 'Disable Quest 9950: A Bird\'s-Eye View'),
	(1, 9958, 0, '', '', 'Disable Quest 9958: Scouting the Defenses'),
	(1, 9963, 0, '', '', 'Disable Quest 9963: Seeking Help from the Source'),
	(1, 9964, 0, '', '', 'Disable Quest 9964: Seeking Help from the Source'),
	(1, 9965, 0, '', '', 'Disable Quest 9965: A Show of Good Faith'),
	(1, 9966, 0, '', '', 'Disable Quest 9966: A Show of Good Faith'),
	(1, 9974, 0, '', '', 'Disable Quest 9974: The Final Reagents'),
	(1, 9348, 0, '', '', 'Disable Quest 9348: Ravager Roundup'),
	(1, 10925, 0, '', '', 'Disable Quest 10925: Evil Draws Near'),
	(1, 10088, 0, '', '', 'Disable Quest 10088: When This Mine\'s a-Rockin\''),
	(1, 9510, 0, '', '', 'Disable Quest 9510: Bristlehide Clefthoof Hides'),
	(1, 10084, 0, '', '', 'Disable Quest 10084: Assault on Mageddon'),
	(1, 10100, 0, '', '', 'Disable Quest 10100: The Mastermind'),
	(1, 9342, 0, '', '', 'Disable Quest 9342: Marauding Crust Bursters'),
	(1, 9930, 0, '', '', 'Disable Quest 9930: The Missing Merchant'),
	(1, 7426, 0, '', '', 'Disable Quest 7426: One Man\'s Love'),
	(1, 6706, 0, '', '', 'Disable Quest 6706: [DEPRECATED] <TXT> ZUL, ST, MAR'),
	(1, 6062, 0, '', '', 'Disable Quest 6062: Taming the Beast'),
	(1, 6067, 0, '', '', 'Disable Quest 6067: The Hunter\'s Path'),
	(1, 6081, 0, '', '', 'Disable Quest 6081: Training the Beast'),
	(1, 6082, 0, '', '', 'Disable Quest 6082: Taming the Beast'),
	(1, 6083, 0, '', '', 'Disable Quest 6083: Taming the Beast'),
	(1, 6708, 0, '', '', 'Disable Quest 6708: [DEPRECATED] <TXT> BRD, DM, BRS'),
	(1, 10083, 0, '', '', 'Disable Quest 10083: The Legion\'s Plans'),
	(1, 9947, 0, '', '', 'Disable Quest 9947: Return to Rokag'),
	(1, 9949, 0, '', '', 'Disable Quest 9949: A Bird\'s-Eye View'),
	(1, 9346, 0, '', '', 'Disable Quest 9346: When Helboars Fly'),
	(1, 9969, 0, '', '', 'Disable Quest 9969: The Final Reagents'),
	(1, 9929, 0, '', '', 'Disable Quest 9929: The Final Reagents'),
	(1, 9959, 0, '', '', 'Disable Quest 9959: Scouting the Defenses'),
	(1, 9953, 0, '', '', 'Disable Quest 9953: Lookout Nodak'),
	(1, 9943, 0, '', '', 'Disable Quest 9943: Return to Thander'),
	(1, 9344, 0, '', '', 'Disable Quest 9344: A Hasty Departure'),
	(1, 10089, 0, '', '', 'Disable Quest 10089: Forge Camps of the Legion'),
	(1, 10149, 0, '', '', 'Disable Quest 10149: Mission: End All, Be All'),
	(1, 9952, 0, '', '', 'Disable Quest 9952: Prospector Balmoral'),
	(1, 10090, 0, '', '', 'Disable Quest 10090: The Legion\'s Plans'),
	(1, 10219, 0, '', '', 'Disable Quest 10219: Walk the Dog'),
	(1, 10398, 0, '', '', 'Disable Quest 10398: Return to Honor Hold'),
	(1, 10401, 0, '', '', 'Disable Quest 10401: Mission: End All, Be All'),
	(1, 10841, 0, '', '', 'Disable Quest 10841: The Vengeful Harbinger'),
	(1, 10631, 0, '', '', 'Disable Quest 10631: Back In Business'),
	(1, 13150, 0, '', '', 'Disable Quest 13150: ZZOLDLost: Widget'),
	(1, 13299, 0, '', '', 'Disable Quest 13299: ZZOLDWisp Cloak'),
	(1, 10080, 0, '', '', 'Disable Quest 10080: Forge Camps of the Legion'),
	(1, 13303, 0, '', '', 'Disable Quest 13303: The Panchurian Candidate'),
	(1, 29260, 0, '', '', 'Disable Quest 29260: The Elements Cry Out'),
	(1, 8869, 0, '', '', 'Disable Quest 8869: Sweet Serenity'),
	(1, 1719, 0, '', '', 'Disable Quest 1719: The Affray'),
	(1, 1661, 0, '', '', 'Disable Quest 1661: The Tome of Nobility'),
	(1, 1518, 0, '', '', 'Disable Quest 1518: Call of Earth'),
	(1, 6086, 0, '', '', 'Disable Quest 6086: Training the Beast'),
	(1, 5, 0, '', '', 'Disable Quest 5: Jitters\' Growling Gut');
/*!40000 ALTER TABLE `disables` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
