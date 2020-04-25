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

-- Dumping structure for table sf_master.pool_quest
DROP TABLE IF EXISTS `pool_quest`;
CREATE TABLE IF NOT EXISTS `pool_quest` (
  `entry` int unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`),
  KEY `idx_guid` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.pool_quest: 270 rows
/*!40000 ALTER TABLE `pool_quest` DISABLE KEYS */;
INSERT INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13673, 5662, 'A Blade Fit For A Champion Sunreavers'),
	(13674, 5662, 'A Worthy Weapon Sunreavers'),
	(13675, 5662, 'The Edge of Winter Sunreavers'),
	(13762, 5663, 'A Blade Fit For A Champion Orks'),
	(13763, 5663, 'A Worthy Weapon Orks'),
	(13764, 5663, 'The Edge of Winter Orks'),
	(13768, 5664, 'A Blade Fit For A Champion Trolls'),
	(13769, 5664, 'A Worthy Weapon Trolls'),
	(13770, 5664, 'The Edge of Winter Trolls'),
	(13773, 5665, 'A Blade Fit For A Champion Taurens'),
	(13774, 5665, 'A Worthy Weapon Taurens'),
	(13775, 5665, 'The Edge of Winter Taurens'),
	(13778, 5666, 'A Blade Fit For A Champion Undeads'),
	(13779, 5666, 'A Worthy Weapon Undeads'),
	(13780, 5666, 'The Edge of Winter Undeads'),
	(13783, 5667, 'A Blade Fit For A Champion Bloodelfs'),
	(13784, 5667, 'A Worthy Weapon Bloodelfs'),
	(13785, 5667, 'The Edge of Winter Bloodelfs'),
	(13666, 5668, 'A Blade Fit For A Champion Convenant'),
	(13669, 5668, 'A Worthy Weapon Convenant'),
	(13670, 5668, 'The Edge of Winter Convenant'),
	(13603, 5669, 'A Blade Fit For A Champion Humans'),
	(13600, 5669, 'A Worthy Weapon Humans'),
	(13616, 5669, 'The Edge of Winter Humans'),
	(13741, 5670, 'A Blade Fit For A Champion Dwarfs'),
	(13742, 5670, 'A Worthy Weapon Dwarfs'),
	(13743, 5670, 'The Edge of Winter Dwarfs'),
	(13746, 5671, 'A Blade Fit For A Champion Gnomes'),
	(13747, 5671, 'A Worthy Weapon Gnomes'),
	(13748, 5671, 'The Edge of Winter Gnomes'),
	(13757, 5672, 'A Blade Fit For A Champion Nightelfs'),
	(13758, 5672, 'A Worthy Weapon Nightelfs'),
	(13759, 5672, 'The Edge of Winter Nightelfs'),
	(13752, 5673, 'A Blade Fit For A Champion Dranei'),
	(13753, 5673, 'A Worthy Weapon Dranei'),
	(13754, 5673, 'The Edge of Winter Dranei'),
	(13100, 5674, 'Infused mushroom Meatloaf Ally'),
	(13101, 5674, 'Convention at the Legerdemain Ally'),
	(13102, 5674, 'Sewer Stew Ally'),
	(13103, 5674, 'Cheese for Glowergold Ally'),
	(13107, 5674, 'Mustard Dogs! Ally'),
	(13112, 5675, 'Infused mushroom Meatloaf Horde'),
	(13113, 5675, 'Convention at the Legerdemain Horde'),
	(13114, 5675, 'Sewer Stew Horde'),
	(13115, 5675, 'Cheese for Glowergold Horde'),
	(13116, 5675, 'Mustard Dogs! Horde'),
	(13830, 5676, 'The Ghostfish'),
	(13832, 5676, 'Jewel Of The Sewers'),
	(13833, 5676, 'Blood Is Thicker'),
	(13834, 5676, 'Dangerously Delicious'),
	(13836, 5676, 'Disarmed!'),
	(12958, 5677, 'Shipment Blood Jade Amulet'),
	(12962, 5677, 'Shipment Bright Armor Relic'),
	(12959, 5677, 'Shipment Glowing Ivory Figurine'),
	(12961, 5677, 'Shipment Intrincate Bone Figurine'),
	(12963, 5677, 'Shipment Shifting Sun Curio'),
	(12960, 5677, 'Shipment Wicked Sun Brooch'),
	(24579, 5678, 'Sartharion Must Die!'),
	(24580, 5678, 'Anub Rekhan Must Die!'),
	(24581, 5678, 'Noth the Plaguebringer Must Die!'),
	(24582, 5678, 'Instructor Razuvious Must Die!'),
	(24583, 5678, 'Patchwerk Must Die!'),
	(24584, 5678, 'Malygos Must Die!'),
	(24585, 5678, 'Flame Leviathan Must Die!'),
	(24586, 5678, 'Razorscale Must Die!'),
	(24587, 5678, 'Ignis the Furnace Master Must Die!'),
	(24588, 5678, 'XT-002 Deconstructor Must Die!'),
	(24589, 5678, 'Lord Jaraxxus Must Die!'),
	(24590, 5678, 'Lord Marrowgar Must Die!'),
	(24629, 348, 'A Perfect Puff of Perfume'),
	(24635, 348, 'A Cloudlet of Classy Cologne'),
	(24636, 348, 'Bonbon Blitz'),
	(14101, 349, 'Drottinn Hrothgar'),
	(14102, 349, 'Mistcaller Yngvar'),
	(14104, 349, 'Ornolf The Scarred'),
	(14105, 349, 'Deathspeaker Kharos'),
	(13889, 350, 'Hungry, Hungry Hatchling'),
	(13903, 350, 'Gorishi Grub'),
	(13904, 350, 'Poached, Scrambled, Or Raw?'),
	(13905, 350, 'Searing Roc Feathers'),
	(13915, 351, 'Hungry, Hungry Hatchling'),
	(13917, 351, 'Gorishi Grub'),
	(13916, 351, 'Poached, Scrambled, Or Raw?'),
	(13914, 351, 'Searing Roc Feathers'),
	(11377, 352, 'Revenge is Tasty'),
	(11379, 352, 'Super Hot Stew'),
	(11380, 352, 'Manalicious'),
	(11381, 352, 'Soup for the Soul'),
	(11665, 353, 'Crocolisks in the City'),
	(11666, 353, 'Bait Bandits'),
	(11667, 353, 'The One That Got Away'),
	(11668, 353, 'Shrimpin Aint Easy'),
	(11669, 353, 'Felblood Fillet'),
	(13424, 354, 'Back to the Pit'),
	(13423, 354, 'Defending Your Title'),
	(13422, 354, 'Maintaining Discipline'),
	(13425, 354, 'The Aberrations Must Die'),
	(11369, 356, 'Wanted: A Black Stalker Egg'),
	(11384, 356, 'Wanted: A Warp Splinter Clipping'),
	(11382, 356, 'Wanted: Aeonus\'s Hourglass'),
	(11363, 356, 'Wanted: Bladefist\'s Seal'),
	(11362, 356, 'Wanted: Keli\'dan\'s Feathered Stave'),
	(11375, 356, 'Wanted: Murmur\'s Whisper'),
	(11354, 356, 'Wanted: Nazan\'s Riding Crop'),
	(11386, 356, 'Wanted: Pathaleon\'s Projector'),
	(11373, 356, 'Wanted: Shaffar\'s Wondrous Pendant'),
	(11378, 356, 'Wanted: The Epoch Hunter\'s Head'),
	(11374, 356, 'Wanted: The Exarch\'s Soul Gem'),
	(11372, 356, 'Wanted: The Headfeathers of Ikiss'),
	(11368, 356, 'Wanted: The Heart of Quagmirran'),
	(11388, 356, 'Wanted: The Scroll of Skyriss'),
	(11499, 356, 'Wanted: The Signet Ring of Prince Kael\'thas'),
	(11370, 356, 'Wanted: The Warlord\'s Treatise'),
	(11389, 357, 'Wanted: Arcatraz Sentinels'),
	(11371, 357, 'Wanted: Coilfang Myrmidons'),
	(11376, 357, 'Wanted: Malicious Instructors'),
	(11383, 357, 'Wanted: Rift Lords'),
	(11364, 357, 'Wanted: Shattered Hand Centurions'),
	(11500, 357, 'Wanted: Sisters of Torment'),
	(11385, 357, 'Wanted: Sunseeker Channelers'),
	(11387, 357, 'Wanted: Tempest-Forge Destroyers'),
	(25160, 358, 'A Present for Lila'),
	(25162, 358, 'Elemental Goo'),
	(25158, 358, 'Nibbler! No!'),
	(25161, 358, 'Ogrezonians in the Mood'),
	(25159, 358, 'The Latest Fashion!'),
	(25154, 359, 'A Present for Lila'),
	(25156, 359, 'Elemental Goo'),
	(25105, 359, 'Nibbler! No!'),
	(25155, 359, 'Ogrezonians in the Mood'),
	(25157, 359, 'The Latest Fashion!'),
	(29362, 360, '"Magic" Mushrooms'),
	(29364, 360, 'Corn Mash'),
	(29363, 360, 'Mulgore Spice Bread'),
	(29365, 360, 'Perfectly Picked Portions'),
	(29358, 360, 'Pining for Nuts'),
	(26227, 361, 'Careful, This Fruit Bites Back'),
	(26226, 361, 'Crawfish Creole'),
	(26235, 361, 'Even Thieves Get Hungry'),
	(26220, 361, 'Everything Is Better with Bacon'),
	(26233, 361, 'Stealing From Our Own'),
	(29333, 362, 'Escargot A Go-Go'),
	(29315, 362, 'Fungus Among Us'),
	(29332, 362, 'Lily, Oh Lily'),
	(29334, 362, 'Roach Coach'),
	(29360, 362, 'Would You Like Some Flies With That?'),
	(26190, 363, 'A Fisherman\'s Feast'),
	(26177, 363, 'Feeling Crabby?'),
	(26192, 363, 'Orphans Like Cookies Too!'),
	(26153, 363, 'Penny\'s Pumpkin Pancakes'),
	(26183, 363, 'The King\'s Cider'),
	(29352, 364, 'A Fowl Shortage'),
	(29351, 364, 'A Round for the Guards'),
	(29355, 364, 'Can\'t Get Enough Spice Bread'),
	(29356, 364, 'I Need to Cask a Favor'),
	(29353, 364, 'Keepin\' the Haggis Flowin\''),
	(29316, 365, 'Back to Basics'),
	(29314, 365, 'Remembering the Ancestors'),
	(29318, 365, 'Ribs for the Sentinels'),
	(29357, 365, 'Spice Bread Aplenty'),
	(29313, 365, 'The Secret to Perfect Kimchi'),
	(26588, 366, 'A Furious Catch'),
	(26572, 366, 'A Golden Opportunity'),
	(26557, 366, 'A Staggering Effort'),
	(26543, 366, 'Clammy Hands'),
	(26556, 366, 'No Dumping Allowed'),
	(29349, 367, 'Craving Crayfish'),
	(29345, 367, 'Pond Predators'),
	(29354, 367, 'Shiny Baubles'),
	(29348, 367, 'The Race to Restock'),
	(29346, 367, 'The Ring\'s the Thing'),
	(29317, 368, 'Fish Head'),
	(29320, 368, 'Like Pike?'),
	(29361, 368, 'Moat Monster!'),
	(29319, 368, 'Tadpole Terror'),
	(29322, 368, 'Time for Slime'),
	(26488, 369, 'Big Gulp'),
	(26420, 369, 'Diggin\' For Worms'),
	(26414, 369, 'Hitting a Walleye'),
	(26442, 369, 'Rock Lobster'),
	(26536, 369, 'Thunder Falls'),
	(29342, 370, 'Cold Water Fishing'),
	(29344, 370, 'Fish fer Squirky'),
	(29347, 370, 'Live Bait'),
	(29343, 370, 'One fer the Ages'),
	(29350, 370, 'The Gnomish Bait-o-Matic'),
	(29325, 371, 'A Slippery Snack'),
	(29359, 371, 'An Old Favorite'),
	(29321, 371, 'Happy as a Clam Digger'),
	(29323, 371, 'Stocking Up'),
	(29324, 371, 'The Sister\'s Pendant'),
	(28059, 372, 'Claiming The Keep'),
	(28063, 372, 'Leave No Weapon Behind'),
	(28065, 372, 'Walk A Mile In Their Shoes'),
	(28130, 372, 'Not The Friendliest Town'),
	(28137, 372, 'Teach A Man To Fish.... Or Steal'),
	(27949, 373, 'The Forgotten'),
	(27966, 373, 'Salvaging the Remains'),
	(27967, 373, 'First Lieutenant Connor'),
	(27992, 373, 'Magnets, How Do They Work?'),
	(28046, 373, 'Finish The Job'),
	(27973, 374, 'Watch Out For Splinters!'),
	(27975, 374, 'WANTED: Foreman Wellson'),
	(27978, 374, 'Ghostbuster'),
	(27987, 374, 'Cannonball!'),
	(27991, 374, 'Taking the Overlook Back'),
	(28275, 374, 'Bombs Away!'),
	(27944, 375, 'Thinning the Brood'),
	(27948, 375, 'A Sticky Task'),
	(27970, 375, 'Captain P. Harris'),
	(27971, 375, 'Rattling Their Cages'),
	(27972, 375, 'Boosting Morale'),
	(28050, 375, 'Shark Tank'),
	(28682, 376, 'Claiming The Keep'),
	(28685, 376, 'Leave No Weapon Behind'),
	(28686, 376, 'Not The Friendliest Town'),
	(28687, 376, 'Teach A Man To Fish.... Or Steal'),
	(28721, 376, 'Walk A Mile In Their Shoes'),
	(28678, 377, 'Captain P. Harris'),
	(28679, 377, 'Rattling Their Cages'),
	(28680, 377, 'Boosting Morale'),
	(28681, 377, 'Shark Tank'),
	(28683, 377, 'Thinning the Brood'),
	(28684, 377, 'A Sticky Task'),
	(28694, 378, 'Watch Out For Splinters!'),
	(28695, 378, 'WANTED: Foreman Wellson'),
	(28696, 378, 'Bombs Away!'),
	(28697, 378, 'Ghostbuster'),
	(28698, 378, 'Cannonball!'),
	(28700, 378, 'Taking the Overlook Back'),
	(28689, 379, 'The Forgotten'),
	(28690, 379, 'Salvaging the Remains'),
	(28691, 379, 'First Lieutenant Connor'),
	(28692, 379, 'Magnets, How Do They Work?'),
	(28693, 379, 'Finish The Job'),
	(12735, 380, 'Oracle Soo-nee - A Cleansing Song'),
	(12737, 380, 'Oracle Soo-nee - Song of Fecundity'),
	(12736, 380, 'Oracle Soo-nee - Song of Reflection'),
	(12726, 380, 'Oracle Soo-nee - Song of Wind and Water'),
	(12761, 381, 'Oracle Soo-dow - Mastery of the Crystals'),
	(12762, 381, 'Oracle Soo-dow - Power of the Great Ones'),
	(12705, 381, 'Oracle Soo-dow - Will of the Titans'),
	(12758, 382, 'Rejek - A Hero\'s Headgear'),
	(12734, 382, 'Rejek - Rejek: First Blood'),
	(12741, 382, 'Rejek - Strength of the Tempest'),
	(12732, 382, 'Rejek - The Heartblood\'s Strength'),
	(12703, 383, 'Vekgar - Kartak\'s Rampage'),
	(12760, 383, 'Vekgar - Secret Strength of the Frenzyheart'),
	(12759, 383, 'Vekgar - Tools of War'),
	(31519, 12001, 'A Worthy Challenge: Yan-zhu the Uncasked'),
	(31520, 12001, 'A Worthy Challenge: Sha of Doubt'),
	(31522, 12001, 'A Worthy Challenge: Sha of Hatred'),
	(31523, 12001, 'A Worthy Challenge: Xin the Weaponmaster'),
	(31524, 12001, 'A Worthy Challenge: Raigonn'),
	(31525, 12001, 'A Worthy Challenge: Wing Leader Ner\'onok'),
	(31526, 12001, 'A Worthy Challenge: Durand'),
	(31527, 12001, 'A Worthy Challenge: Flameweaver Koegler'),
	(31528, 12001, 'A Worthy Challenge: Darkmaster Gandling'),
	(30155, 12002, 'Restoring the Balance'),
	(30158, 12002, 'Disarming the Enemy'),
	(31698, 12002, 'Thinning The Pack'),
	(31706, 12002, 'Weeping Widows'),
	(31707, 12002, 'A Tangled Web'),
	(31712, 12002, 'Monkey Mischief'),
	(31234, 12003, 'Putting An Eye Out'),
	(31271, 12003, 'Bad Genes'),
	(31502, 12003, 'Wing Clip'),
	(31503, 12003, 'Shortcut to Ruin'),
	(31508, 12003, 'Specimen Request'),
	(31509, 12003, 'Fear Takes Root');
/*!40000 ALTER TABLE `pool_quest` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
