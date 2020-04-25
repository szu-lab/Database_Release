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

-- Dumping structure for table sf_master.spell_bonus_data
DROP TABLE IF EXISTS `spell_bonus_data`;
CREATE TABLE IF NOT EXISTS `spell_bonus_data` (
  `entry` mediumint unsigned NOT NULL DEFAULT '0',
  `direct_bonus` float NOT NULL DEFAULT '0',
  `dot_bonus` float NOT NULL DEFAULT '0',
  `ap_bonus` float NOT NULL DEFAULT '0',
  `ap_dot_bonus` float NOT NULL DEFAULT '0',
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.spell_bonus_data: 218 rows
/*!40000 ALTER TABLE `spell_bonus_data` DISABLE KEYS */;
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(54181, 0, -1, -1, -1, 'Warlock - Fel Synergy'),
	(49184, 0, 0, 0.2, 0, 'Death Knight - Howling Blast'),
	(55078, 0, 0, -1, 0.06325, 'Death Knight - Blood Plague'),
	(48982, 0, 0, 0, 0, 'Death Knight - Rune Tap'),
	(59754, 0, 0, 0, 0, 'Death Knight - Glyph of Rune Tap (Triggered)'),
	(63544, 0, 0, 0, 0, 'Priest - Empowered Renew'),
	(56903, 0, 0, 0, 0, 'Death Knight - Lichflame'),
	(50842, -1, -1, 0.04, -1, 'Death Knight - Pestilence'),
	(50401, 0, 0, 0, 0, 'Death Knight - Razor Frost'),
	(47476, -1, -1, 0.06, -1, 'Death Knight - Strangulate'),
	(55095, -1, 0, -1, 0.06325, 'Death Knight - Frost Fever'),
	(339, -1, 0.1, -1, -1, 'Druid - Entangling Roots'),
	(5185, 1.611, -1, -1, -1, 'Druid - Healing Touch'),
	(42231, 0.12898, -1, -1, -1, 'Druid - Hurricane Triggered'),
	(5570, -1, 0.2, -1, -1, 'Druid - Insect Swarm'),
	(9007, 0, 0, 0, 0.03, 'Druid - Pounce Bleed (Triggered)'),
	(33778, 0, 0, 0, 0, 'Druid - Lifebloom final heal'),
	(33763, 0.516, 0.0952, 0, 0, 'Druid - Lifebloom HoT(rank 1)'),
	(56641, 0, 0, 0.1, 0, 'Hunter - Steady Shot'),
	(8921, 0.1515, 0.13, -1, -1, 'Druid - Moonfire'),
	(50464, 0.67305, -1, -1, -1, 'Druid - Nourish'),
	(1822, 0, 0, 0.01, 0.06, 'Druid - Rake ($AP*0.18 / number of ticks)'),
	(8936, 0.539, 0.188, -1, -1, 'Druid - Regrowth'),
	(774, -1, 0.37604, -1, -1, 'Druid - Rejuvenation'),
	(69730, -1, 0, -1, -1, 'Item - Onyxia 25 Caster Trinket - Searing Flames'),
	(69729, -1, 0, -1, -1, 'Item - Onyxia 10 Caster Trinket - Searing Flames'),
	(50288, 0.3, -1, -1, -1, 'Druid - Starfall rank 1'),
	(2912, 1, -1, -1, -1, 'Druid - Starfire'),
	(18562, 0, 0, 0, 0, 'Druid - Swiftmend'),
	(779, 0, 0, 0.063, -1, 'Druid - Swipe (Bear)'),
	(44203, 0.538, -1, -1, -1, 'Druid - Tranquility Triggered'),
	(61391, 0.193, -1, -1, -1, 'Druid - Typhoon'),
	(48438, -1, 0.11505, -1, -1, 'Druid - Wild Growth'),
	(5176, 0.5714, -1, -1, -1, 'Druid - Wrath'),
	(3044, 0, 0, 0.15, -1, 'Hunter - Arcane Shot'),
	(136, 0, 0, 0, 0, 'Hunter - Mend Pet'),
	(13812, 0, 0, 0.1, 0.1, 'Hunter - Explosive Trap Effect'),
	(13797, 0, 0, -1, 0.02, 'Hunter - Immolation Trap($RAP*0.1 / number of ticks)'),
	(63468, 0, 0, 0, 0, 'Hunter - Piercing Shots'),
	(1978, 0, 0, -1, 0.04, 'Hunter - Serpent Sting($RAP*0.2 / number of ticks)'),
	(3674, 0, 0, 0, 0.023, 'Hunter - Black Arrow ($RAP*0.1 / number of ticks)'),
	(55039, 0, 0, 0, 0, 'Item - Gnomish Lightning Generator'),
	(40293, 0, 0, 0, 0, 'Item - Siphon Essence'),
	(44425, 0.7143, -1, -1, -1, 'Mage - Arcane Barrage'),
	(30451, 0.7143, -1, -1, -1, 'Mage - Arcane Blast'),
	(1449, 0.2128, -1, -1, -1, 'Mage - Arcane Explosion'),
	(7268, 0.2857, -1, -1, -1, 'Mage - Arcane Missiles Triggered Spell Rank 1'),
	(44457, 0, 0.2, 0, 0, 'Mage - Living Bomb ($SP*0.8 / number of ticks)'),
	(11113, 0.1936, -1, -1, -1, 'Mage - Blast Wave'),
	(42208, 0.1437, -1, -1, -1, 'Mage - Blizzard Triggered Spell'),
	(120, 0.214, -1, -1, -1, 'Mage - Cone of Cold'),
	(31661, 0.1936, -1, -1, -1, 'Mage - Dragons Breath'),
	(44461, 0.4286, 0, 0, 0, 'Mage - Living Bomb (Triggered)'),
	(2136, 0.4286, -1, -1, -1, 'Mage - Fire Blast'),
	(2120, 0.2357, 0.122, -1, -1, 'Mage - Flamestrike'),
	(116, 0.857, -1, -1, -1, 'Mage - Frostbolt'),
	(122, 0.193, -1, -1, -1, 'Mage - Frost Nova'),
	(11426, 0.8053, -1, -1, -1, 'Mage - Ice Barrier'),
	(30455, 0.1429, -1, -1, -1, 'Mage - Ice Lance'),
	(133, 1, 0, 0, 0, 'Mage - Fireball'),
	(1463, 0.8053, -1, -1, -1, 'Mage - Mana Shield'),
	(11366, 1.15, 0.05, -1, -1, 'Mage - Pyroblast'),
	(2948, 0.4286, -1, -1, -1, 'Mage - Scorch'),
	(31935, 0.07, -1, 0.07, -1, 'Paladin - Avenger Shield'),
	(26573, -1, 0.04, -1, 0.04, 'Paladin - Consecration'),
	(879, 0.15, -1, 0.15, -1, 'Paladin - Exorcism'),
	(19750, 1, -1, -1, -1, 'Paladin - Flash of Light'),
	(53595, 0, 0, 0, 0, 'Paladin - Hammer of the Righteous'),
	(24275, 0.15, -1, 0.15, -1, 'Paladin - Hammer of Wrath'),
	(635, 1.66, -1, -1, -1, 'Paladin - Holy Light'),
	(20925, 0.09, -1, 0.056, -1, 'Paladin - Holy Shield'),
	(25914, 0.81, -1, -1, -1, 'Paladin - Holy Shock Triggered Heal Rank 1'),
	(25912, 0.4286, -1, -1, -1, 'Paladin - Holy Shock Triggered Hurt Rank 1'),
	(2812, 0.07, -1, 0.07, -1, 'Paladin - Holy Wrath'),
	(633, 0, 0, 0, 0, 'Paladin - Lay on Hands'),
	(31804, 0.24, 0, 0.15, 0, 'Paladin - Judgement of Vengeance'),
	(20167, 0.15, -1, 0.15, -1, 'Paladin - Seal of Light Proc'),
	(50256, -1, -1, 0.08, -1, 'Pet Skills - Bear (Swipe)'),
	(32546, 0.8068, -1, -1, -1, 'Priest - Binding Heal'),
	(34861, 0.402, -1, -1, -1, 'Priest - Circle of Healing'),
	(19236, 0.8068, -1, -1, -1, 'Priest - Desperate Prayer'),
	(2944, -1, 0.1849, -1, -1, 'Priest - Devouring Plague'),
	(2061, 0.8068, -1, -1, -1, 'Priest - Flash Heal'),
	(2060, 1.6135, -1, -1, -1, 'Priest - Greater Heal'),
	(14914, 0.5711, 0.024, -1, -1, 'Priest - Holy Fire'),
	(23455, 0.3035, -1, -1, -1, 'Priest - Holy Nova Heal Rank 1'),
	(8129, 0, 0, 0, 0, 'Priest - Mana Burn'),
	(8092, 0.428, -1, -1, -1, 'Priest - Mind Blast'),
	(49821, 0.2861, -1, -1, -1, 'Priest - Mind Sear Trigger Rank 1'),
	(47750, 0.5362, -1, -1, -1, 'Priest - Penance Heal (Rank 1)'),
	(47666, 0.229, -1, -1, -1, 'Priest - Penance Hurt (Rank 1)'),
	(7001, 0, 0.626, 0, 0, 'Priest - Lightwell Renew ($SP*1.878 / number of ticks)'),
	(17, 0.8068, -1, -1, -1, 'Priest - Power Word: Shield'),
	(596, 0.526, -1, -1, -1, 'Priest - Prayer of Healing'),
	(33110, 0.8068, 0, 0, 0, 'Priest - Prayer of Mending Heal Proc'),
	(33619, 0, 0, 0, 0, 'Priest - Reflective Shield'),
	(139, -1, 0.376, -1, -1, 'Priest - Renew'),
	(32379, 0.4296, -1, -1, -1, 'Priest - Shadow Word: Death'),
	(589, -1, 0.1829, -1, -1, 'Priest - Shadow Word: Pain'),
	(34433, 0.65, -1, -1, -1, 'Priest - Shadowfiend'),
	(585, 0.714, -1, -1, -1, 'Priest - Smite'),
	(34914, -1, 0.4, -1, -1, 'Priest - Vampiric Touch'),
	(2818, 0, 0, 0, 0.03, 'Rogue - Deadly Poison All Ranks($AP*0.12 / number of ticks)'),
	(32645, 0, 0, 0, 0, 'Rogue - Envenom'),
	(2098, 0, 0, 0, 0, 'Rogue - Eviscerate'),
	(703, 0, 0, 0, 0.07, 'Rogue - Garrote'),
	(1776, 0, 0, 0.21, 0, 'Rogue - Gouge'),
	(1943, 0, 0, 0, 0, 'Rogue - Rupture'),
	(8680, 0, 0, 0.1, 0, 'Rogue - Instant Poison'),
	(1064, 1.34, -1, -1, -1, 'Shaman - Chain Heal'),
	(421, 0.57, -1, -1, -1, 'Shaman - Chain Lightning'),
	(974, 0.4762, -1, -1, -1, 'Shaman - Earth Shield'),
	(379, 0, 0, 0, 0, 'Shaman - Earth Shield Triggered'),
	(8042, 0.3858, -1, -1, -1, 'Shaman - Earth Shock'),
	(8050, 0.2142, 0.1, -1, -1, 'Shaman - Flame Shock'),
	(8056, 0.3858, -1, -1, -1, 'Shaman - Frost Shock'),
	(8034, 0.1, -1, -1, -1, 'Shaman - Frostbrand Attack Rank 1'),
	(2645, 0, 0, 0, 0, 'Shaman - Glyph of Ghost Wolf'),
	(5672, 0.0827, -1, -1, -1, 'Shaman - Healing Stream Totem Rank 1'),
	(331, 1.6106, -1, -1, -1, 'Shaman - Healing Wave'),
	(51505, 0.571, -1, -1, -1, 'Shaman - Lava Burst'),
	(8004, 0.8082, -1, -1, -1, 'Shaman - Lesser Healing Wave'),
	(403, 0.7143, -1, -1, -1, 'Shaman - Lightning Bolt'),
	(26364, 0.33, -1, -1, -1, 'Shaman - Lightning Shield Proc Rank 1'),
	(8188, 0.1, -1, -1, -1, 'Shaman - Magma Totam Passive Rank 1'),
	(61295, 0.4, 0.18, -1, -1, 'Shaman - Riptide'),
	(3606, 0.1667, -1, -1, -1, 'Shaman - Searing Totem Attack Rank 1'),
	(17962, 0, 0, 0, 0, 'Warlock - Conflagrate'),
	(172, -1, 0.2, -1, -1, 'Warlock - Corruption'),
	(980, -1, 0.1, -1, -1, 'Warlock - Curse of Agony'),
	(603, -1, 2, -1, -1, 'Warlock - Curse of Doom'),
	(6789, 0.2143, 0, 0, 0, 'Spell Power Coeff for Death Coil'),
	(689, -1, 0.143, -1, -1, 'Warlock - Drain Life'),
	(1120, -1, 0.429, -1, -1, 'Warlock - Drain Soul'),
	(18790, 0, 0, 0, 0, 'Warlock - Fel Stamina'),
	(48181, 0.4793, -1, -1, -1, 'Warlock - Haunt'),
	(755, -1, 0.4485, -1, -1, 'Warlock - Health Funnel'),
	(1949, -1, 0.0949, -1, -1, 'Warlock - Hellfire'),
	(5857, 0.145, -1, -1, -1, 'Warlock - Hellfire Effect on Enemy Rank 1'),
	(348, 0.2, 0.2, -1, -1, 'Warlock - Immolate'),
	(29722, 0.7139, -1, -1, -1, 'Warlock - Incinerate'),
	(42223, 0.286, -1, -1, -1, 'Warlock - Rain of Fire Triggered Rank 1'),
	(27243, -1, 0.25, -1, -1, 'Warlock - Seed of Corruption'),
	(686, 0.8569, -1, -1, -1, 'Warlock - Shadow Bolt'),
	(6229, 0.3, -1, -1, -1, 'Warlock - Shadow Ward'),
	(17877, 0.4293, -1, -1, -1, 'Warlock - Shadowburn'),
	(47960, 0.1064, 0.0667, -1, -1, 'Warlock - Shadowflame Rank 1'),
	(30283, 0.1932, -1, -1, -1, 'Warlock - Shadowfury'),
	(63106, 0, 0, 0, 0, 'Warlock - Siphon Life Triggered'),
	(6353, 1.15, -1, -1, -1, 'Warlock - Soul Fire'),
	(30108, -1, 0.2, -1, -1, 'Warlock - Unstable Affliction'),
	(31117, 1.8, -1, -1, -1, 'Warlock - Unstable Affliction Dispell'),
	(57755, -1, -1, 0.5, -1, 'Warrior - Heroic Throw'),
	(61491, -1, -1, 0.12, -1, 'Warrior - Intercept'),
	(6572, -1, -1, 0.31, -1, 'Warrior - Revenge'),
	(64382, -1, -1, 0.5, -1, 'Warrior - Shattering Throw'),
	(6343, -1, -1, 0.12, -1, 'Warrior - Thunder Clap'),
	(12654, 0, 0, 0, 0, 'Mage - Ignite'),
	(52212, 0, -1, 0.0475, -1, 'Death Knight - Death and Decay'),
	(51460, 0, -1, -1, -1, 'Death Knight - Necrosis'),
	(48721, 0, -1, 0.06, -1, 'Death Knight - Blood Boil'),
	(45477, 0, -1, 0.1, -1, 'Death Knight - Icy Touch'),
	(54757, 0, -1, -1, -1, 'Hand-Mounted Pyro Rocket - Pyro Rocket'),
	(45055, 0, -1, -1, -1, 'Timbal\'s Focusing Crystal - Shadow Bolt'),
	(60203, 0, -1, -1, -1, 'Darkmoon Card: Death'),
	(60488, 0, -1, -1, -1, 'Extract of Necromatic Power'),
	(45429, 0, -1, -1, -1, 'Shattered Sun Pendant of Acumen - Arcane Bolt'),
	(25997, 0, 0, 0, 0, 'Paladin - Eye for an Eye'),
	(59638, 0.3, -1, 0, -1, 'Mage - Mirror Image Frostbolt'),
	(56131, 0, 0, 0, 0, 'Priest - Glyph of Dispel Magic'),
	(56160, 0, 0, 0, 0, 'Priest - Glyph of Power Word: Shield'),
	(52752, 0, 0, 0, 0, 'Ancestral Awakening'),
	(55533, 0, 0, 0, 0, 'Shaman - Glyph of Healing Wave'),
	(45284, 0.357, -1, -1, -1, 'Shaman - LO Lightning Bolt'),
	(45297, 0.285, -1, -1, -1, 'Shaman - LO Chain Lightning'),
	(10444, 0, 0, 0, 0, 'Shaman - Flametongue Trigger'),
	(70809, 0, 0, 0, 0, 'Item - Shaman T10 Restoration 4P Bonus'),
	(33745, 0, 0, 0.01, 0.01, 'Druid - Lacerate ($AP*0.05/number of ticks)'),
	(46579, 0, 0, 0, 0, 'Deathfrost - Enchantment'),
	(53600, 0, 0, 0, 0, 'Paladin - Shield of Righteousness'),
	(70691, 0, 0, 0, 0, 'Druid - Rejuvenation T10 4P proc'),
	(31707, 0.8333, 0, 0, 0, 'Mage - Water Elemental Waterbolt'),
	(67760, 0, 0, 0, 0, 'Item - Coliseum 25 Heroic Caster Trinket - Pillar of Flame'),
	(67714, 0, 0, 0, 0, 'Item - Coliseum 25 Normal Caster Trinket - Pillar of Flame'),
	(38395, 0, 0, 0, 0, 'Warlock - Siphon Essence T6 2P proc'),
	(27285, 0.2129, -1, -1, -1, 'Warlock - Seed of Corruption Proc'),
	(69733, 0, -1, -1, -1, 'Item - Onyxia 10 Caster Trinket - Cauterizing Heal'),
	(69734, 0, -1, -1, -1, 'Item - Onyxia 25 Caster Trinket - Cauterizing Heal'),
	(64891, -1, 0, -1, -1, 'Paladin - T8 Holy 2P - Holy Mending'),
	(64844, 0.564, -1, -1, -1, 'Priest - Divine Hymn'),
	(13376, 0.032, -1, -1, -1, 'Greater Fire Elemental - Fire Shield'),
	(57984, 0.4289, -1, -1, -1, 'Greater Fire Elemental - Fire Blast'),
	(1079, 0, 0, -1, -1, 'Druid - Rip'),
	(22568, 0, 0, -1, -1, 'Druid - Ferocious Bite'),
	(53353, 0, 0, -1, -1, 'Hunter - Chimera Shot (Serpent)'),
	(44525, 0, 0, -1, -1, 'Enchant Weapon - Icebreaker'),
	(18798, 0, 0, -1, -1, 'Item - Freezing Band'),
	(16614, 0, 0, -1, -1, 'Item - Storm Gauntlets'),
	(7712, 0, 0, -1, -1, 'Item - Fiery Retributer | Blazefury Medallion'),
	(13897, 0, 0, -1, -1, 'Enchant Weapon - Fiery Weapon'),
	(48503, 0, 0, 0, 0, 'Druid - Living Seed Heal'),
	(31803, 0, 0.0132, 0, 0.0252, 'Paladin - Holy Vengeance'),
	(58621, 0, 0, 0.08, 0, 'Death Knight - Glyph of Chains of Ice'),
	(47632, 0, 0, 0.15, 0, 'Death Knight - Death Coil'),
	(47633, 0, 0, 0.15, 0, 'Death Knight - Death Coil (Heal)'),
	(70890, 0, 0, 0, 0, 'Death Knight - Scourge Strike (Shadow)'),
	(44614, 0.8571, 0, 0, 0, 'Mage - Frostfire Bolt'),
	(6262, 0, 0, 0, 0, 'Warlock - HS - Minor Healthstone (with 0/2 Improved Healthstone)'),
	(28715, 0, 0, 0, 0, 'Flamecap Fire'),
	(28880, 0, 0, 0, 0, 'Warrior - Gift of the Naaru'),
	(59542, 0, 0, 0, 0, 'Paladin - Gift of the Naaru'),
	(59543, 0, 0, 0, 0, 'Hunter - Gift of the Naaru'),
	(59544, 0, 0, 0, 0, 'Priest - Gift of the Naaru'),
	(59545, 0, 0, 0, 0, 'Deathknight - Gift of the Naaru'),
	(59547, 0, 0, 0, 0, 'Shaman - Gift of the Naaru'),
	(59548, 0, 0, 0, 0, 'Mage - Gift of the Naaru'),
	(71878, 0, 0, 0, 0, 'Item - Black Bruise: Heroic Necrotic Touch Proc'),
	(71879, 0, 0, 0, 0, 'Item - Black Bruise: Necrotic Touch Proc');
/*!40000 ALTER TABLE `spell_bonus_data` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
