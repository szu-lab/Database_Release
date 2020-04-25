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

-- Dumping structure for table sf_master.playercreateinfo
DROP TABLE IF EXISTS `playercreateinfo`;
CREATE TABLE IF NOT EXISTS `playercreateinfo` (
  `race` tinyint unsigned NOT NULL DEFAULT '0',
  `class` tinyint unsigned NOT NULL DEFAULT '0',
  `map` smallint unsigned NOT NULL DEFAULT '0',
  `zone` mediumint unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.playercreateinfo: 122 rows
/*!40000 ALTER TABLE `playercreateinfo` DISABLE KEYS */;
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(1, 9, 0, 9, -8914.57, -133.909, 80.5378, 5.13806),
	(1, 8, 0, 9, -8914.57, -133.909, 80.5378, 5.13806),
	(1, 5, 0, 9, -8914.57, -133.909, 80.5378, 5.13806),
	(1, 4, 0, 9, -8914.57, -133.909, 80.5378, 5.13806),
	(1, 2, 0, 9, -8914.57, -133.909, 80.5378, 5.13806),
	(1, 1, 0, 9, -8914.57, -133.909, 80.5378, 5.13806),
	(2, 1, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(2, 3, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(2, 4, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(2, 7, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(2, 9, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(3, 1, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(3, 2, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(3, 3, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(3, 4, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(3, 5, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(4, 1, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(4, 3, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(4, 4, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(4, 5, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(4, 11, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(5, 9, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839),
	(5, 8, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839),
	(5, 5, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839),
	(5, 3, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839),
	(5, 1, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839),
	(6, 7, 1, 221, -2915.55, -257.347, 59.2693, 0.302378),
	(6, 5, 1, 221, -2915.55, -257.347, 59.2693, 0.302378),
	(6, 2, 1, 221, -2915.55, -257.347, 59.2693, 0.302378),
	(6, 1, 1, 221, -2915.55, -257.347, 59.2693, 0.302378),
	(7, 9, 0, 5495, -4983.42, 877.7, 274.31, 3.06393),
	(7, 1, 0, 5495, -4983.42, 877.7, 274.31, 3.06393),
	(7, 4, 0, 5495, -4983.42, 877.7, 274.31, 3.06393),
	(7, 8, 0, 5495, -4983.42, 877.7, 274.31, 3.06393),
	(8, 9, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945),
	(8, 8, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945),
	(8, 7, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945),
	(8, 5, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945),
	(8, 3, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945),
	(8, 1, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945),
	(10, 2, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 3, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 4, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 5, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 8, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 9, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(11, 1, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 2, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 3, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 5, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 7, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 8, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(1, 3, 0, 9, -8914.57, -133.909, 80.5378, 5.13806),
	(11, 6, 609, 4298, 2358.17, -5663.21, 426.027, 3.93485),
	(10, 6, 609, 4298, 2355.84, -5664.77, 426.028, 3.93485),
	(9, 6, 609, 4298, 2355.05, -5661.7, 426.026, 3.93485),
	(5, 4, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839),
	(6, 3, 1, 221, -2915.55, -257.347, 59.2693, 0.302378),
	(7, 5, 0, 5495, -4983.42, 877.7, 274.31, 3.06393),
	(8, 4, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945),
	(2, 6, 609, 4298, 2358.44, -5666.9, 426.023, 3.93485),
	(3, 6, 609, 4298, 2358.44, -5666.9, 426.023, 3.93485),
	(22, 1, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847),
	(22, 3, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847),
	(22, 4, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847),
	(22, 5, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847),
	(22, 8, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847),
	(22, 9, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847),
	(22, 11, 654, 4756, -1451.53, 1403.35, 35.5561, 0.333847),
	(9, 1, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428),
	(9, 3, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428),
	(9, 4, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428),
	(9, 5, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428),
	(9, 7, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428),
	(9, 8, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428),
	(9, 9, 648, 4765, -8423.81, 1361.3, 104.671, 1.55428),
	(8, 11, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945),
	(6, 11, 1, 221, -2915.55, -257.347, 59.2693, 0.302378),
	(22, 6, 609, 4298, 2356.21, -5662.21, 426.026, 3.93485),
	(2, 8, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(3, 7, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(3, 8, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(3, 9, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(4, 8, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(8, 6, 609, 4298, 2355.05, -5661.7, 426.026, 3.93485),
	(7, 6, 609, 4298, 2355.05, -5661.7, 426.026, 3.93485),
	(6, 6, 609, 4298, 2358.17, -5663.21, 426.027, 3.93485),
	(5, 6, 609, 4298, 2356.21, -5662.21, 426.026, 3.93485),
	(4, 6, 609, 4298, 2356.21, -5662.21, 426.026, 3.93485),
	(10, 1, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(1, 6, 609, 4298, 2355.84, -5664.77, 426.028, 3.93485),
	(1, 10, 0, 9, -8914.57, -133.909, 80.5378, 5.13806),
	(2, 10, 1, 14, -618.518, -4251.67, 38.718, 4.72222),
	(3, 10, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(4, 10, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(5, 10, 0, 5692, 1699.85, 1706.56, 135.928, 4.88839),
	(6, 10, 1, 221, -2915.55, -257.347, 59.2693, 0.302378),
	(7, 10, 0, 5495, -4983.42, 877.7, 274.31, 3.06393),
	(8, 10, 1, 5691, -1171.45, -5263.65, 0.847728, 5.78945),
	(10, 10, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(11, 10, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(24, 1, 860, 5736, 1471.67, 3466.25, 181.675, 2.77359),
	(24, 3, 860, 5736, 1471.67, 3466.25, 181.675, 2.77359),
	(24, 4, 860, 5736, 1471.67, 3466.25, 181.675, 2.77359),
	(24, 5, 860, 5736, 1471.67, 3466.25, 181.675, 2.77359),
	(24, 7, 860, 5736, 1471.67, 3466.25, 181.675, 2.77359),
	(24, 8, 860, 5736, 1471.67, 3466.25, 181.675, 2.77359),
	(24, 10, 860, 5736, 1471.67, 3466.25, 181.675, 2.77359),
	(26, 1, 1, 14, 1357.62, -4373.55, 26.13, 0.13),
	(26, 3, 1, 14, 1357.62, -4373.55, 26.13, 0.13),
	(26, 4, 1, 14, 1357.62, -4373.55, 26.13, 0.13),
	(26, 5, 1, 14, 1357.62, -4373.55, 26.13, 0.13),
	(26, 7, 1, 14, 1357.62, -4373.55, 26.13, 0.13),
	(26, 8, 1, 14, 1357.62, -4373.55, 26.13, 0.13),
	(26, 10, 1, 14, 1357.62, -4373.55, 26.13, 0.13),
	(25, 1, 0, 1519, -8960.02, 516.1, 96.36, 0.67),
	(25, 3, 0, 1519, -8960.02, 516.1, 96.36, 0.67),
	(25, 4, 0, 1519, -8960.02, 516.1, 96.36, 0.67),
	(25, 5, 0, 1519, -8960.02, 516.1, 96.36, 0.67),
	(25, 7, 0, 1519, -8960.02, 516.1, 96.36, 0.67),
	(25, 8, 0, 1519, -8960.02, 516.1, 96.36, 0.67),
	(25, 10, 0, 1519, -8960.02, 516.1, 96.36, 0.67);
/*!40000 ALTER TABLE `playercreateinfo` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
