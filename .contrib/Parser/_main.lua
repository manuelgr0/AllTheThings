AllTheThings = {};
_ = AllTheThings;

-- Static values for minReputation/maxReputation properties.
-- The values are based on a "distance from zero" to match what Blizzard tracks internally as "totalEarned" rep
HATED, HOSTILE, UNFRIENDLY, NEUTRAL, FRIENDLY, HONORED, REVERED, EXALTED = -42000, -6000, -3000, 0, 3000, 9000, 21000, 42000

-- Map Constants for quick and easy replacement when we can get mapIDs on live!
-- NOTE: All of these must be changed!
-- These are accurate for Retail, and of course most are completely different in Classic because Blizzard
-- Raids (Classic)
BLACKWING_LAIR = 287;
MOLTEN_CORE = 232;
NAXXRAMAS = 162;
ONYXIAS_LAIR = 248;
RUINS_OF_AHNQIRAJ = 247;
TEMPLE_OF_AHNQIRAJ = 320;
ZULGURUB = 337;

-- Dungeons (Classic)
BLACKFATHOM_DEEPS = 221;
BLACKFATHOM_DEEPS_LEVEL2 = 222;
BLACKFATHOM_DEEPS_LEVEL3 = 223;
BLACKROCK_DEPTHS = 242;
BLACKROCK_SPIRE = 616;
DEADMINES = 291;
DIRE_MAUL = 234;
GNOMEREGAN = 226;
LBRS_TAZZALOR = 250;
LBRS_SKITTERWEB_TUNNELS = 251;
LBRS_HORDEMAR_CITY = 252;
LBRS_HALL_OF_BLACKHAND = 253;
LBRS_HALYCONS_LAIR = 254;
LBRS_CHAMBER_OF_BATTLE = 255;
MARAUDON = 280;
MARAUDON_LEVEL2 = 281;
RAGEFIRE_CHASM = 213;
RAZORFEN_DOWNS = 300;
RAZORFEN_KRAUL = 301;
SCARLET_MONASTERY = 435;
SCHOLOMANCE = 476;
SHADOWFANG_KEEP = 310;
SHADOWFANG_KEEP_LEVEL2 = 311;
SHADOWFANG_KEEP_LEVEL3 = 312;
SHADOWFANG_KEEP_LEVEL4 = 313;
SHADOWFANG_KEEP_LEVEL5 = 314;
SHADOWFANG_KEEP_LEVEL6 = 315;
SHADOWFANG_KEEP_LEVEL7 = 316;
STRATHOLME = 317;
TEMPLE_OF_ATALHAKKAR = 220;
THE_STOCKADE = 225;
ULDAMAN = 230;
WAILING_CAVERNS = 279;
ZULFARRAK = 219;

-- Raids (TBC)
KARAZHAN = 350;
GRUULS_LAIR = 330;	-- Confirmed!
MAGTHERIDONS_LAIR = 331;	-- Confirmed!
SERPENTSHRINE_CAVERN = 332;	-- Confirmed! 1554 also
TEMPEST_KEEP_THE_EYE = 334;	-- Confirmed!
THE_BATTLE_FOR_MOUNT_HYJAL = 329;
THE_BLACK_TEMPLE = 340;	-- Confirmed!
SUNWELL_PLATEAU = 335;
ZULAMAN = 333;

-- Dungeons (TBC)
AUCHINDOUN_AUCHENAI_CRYPTS = 256;	-- Confirmed! 257 also
AUCHINDOUN_MANA_TOMBS = 272;	-- Confirmed!
AUCHINDOUN_SETHEKK_HALLS = 258;	-- Confirmed! 259 also
AUCHINDOUN_SHADOW_LABYRINTH = 260;	-- Confirmed!
CAVERNS_OF_TIME_BLACK_MORASS = 273;
CAVERNS_OF_TIME_OLD_HILLSBRAD_FOOTHILLS = 274;
COILFANG_RESERVOIR_SLAVE_PENS = 265;	-- Confirmed!
COILFANG_RESERVOIR_STEAMVAULT = 263;	-- Confirmed!
COILFANG_RESERVOIR_UNDERBOG = 262;	-- Confirmed!
HELLFIRE_CITADEL_BLOOD_FURNACE = 261;	-- Confirmed!
HELLFIRE_CITADEL_RAMPARTS = 347;	-- Confirmed!
HELLFIRE_CITADEL_SHATTERED_HALLS = 246;	-- Confirmed!
MAGISTERS_TERRACE = 348;
TEMPEST_KEEP_ARCATRAZ = 269;	-- Confirmed! 270, 271 also
TEMPEST_KEEP_BOTANICA = 266;	-- Confirmed!
TEMPEST_KEEP_MECHANAR = 267;	-- Confirmed! 268 also

-- Dungeons (SL)
TAZAVESH_THE_VEILED_MARKET = 1989;
TAZAVESH_THE_MENAGERIE = 1990;
TAZAVESH_THE_POST = 1991;
TAZAVESH_MYZAS_OASIS = 1992;
TAZAVESH_THE_OPULENT_NEXUS = 1993;
TAZAVESH_STORMHEIM = 1995;
TAZAVESH_BORALUS_HARBOR = 1996;
TAZAVESH_AGGRAMARS_VAULT = 1997;

-- Kalimdor
AHNQIRAJ_THE_FALLEN_KINGDOM = 327;
ASHENVALE = 63;	-- Confirmed!
AZSHARA = 76;	-- Confirmed!
CAVERNS_OF_TIME = 75;	-- Confirmed!
DARKSHORE = 62;
DARNASSUS = 89;
DESOLACE = 66;
DUROTAR = 1;
DUSTWALLOW_MARSH = 70;	-- Confirmed!
FELWOOD = 77;
FERALAS = 69;	-- Confirmed!
KALIMDOR = 12;	-- Confirmed!
MOONGLADE = 80;
MULGORE = 7;
NORTHERN_BARRENS = 10;
ORGRIMMAR = 85;	-- Confirmed!
SILITHUS = 81;	-- Confirmed!
SOUTHERN_BARRENS = 199;
STONETALON_MOUNTAINS = 65;
TANARIS = 71;
TELDRASSIL = 57;
THE_BARRENS = NORTHERN_BARRENS;
THOUSAND_NEEDLES = 64;
THUNDER_BLUFF = 88;
ULDUM = 249;
UNGORO_CRATER = 78;
WINTERSPRING = 83;

-- Eastern Kingdoms
ALTERAC_MOUNTAINS = 1416;	-- Confirmed!
ARATHI_HIGHLANDS = 14;
BADLANDS = 15;
BLACKROCK_MOUNTAIN = 33;
BLACKROCK_MOUNTAIN_LEVEL2 = 34;
BLACKROCK_MOUNTAIN_LEVEL3 = 35;
BLASTED_LANDS = 17;	-- Confirmed!
BURNING_STEPPES = 36;
DEADWIND_PASS = 42;	-- Confirmed!
DEEPRUN_TRAM = 499;
DUN_MOROGH = 27;
DUSKWOOD = 47;	-- Confirmed!
EASTERN_KINGDOMS = 13;	-- Confirmed!
EASTERN_PLAGUELANDS = 23;
ELWYNN_FOREST = 37;
HILLSBRAD_FOOTHILLS = 25;
IRONFORGE = 87;
LIGHTS_HOPE_CHAPEL = 24;
LOCH_MODAN = 48;
NORTHERN_STRANGLETHORN = 50;
REDRIDGE_MOUNTAINS = 49;
RUINS_OF_GILNEAS = 217;
SCARLET_MONASTERY_ENTRANCE = 19;
SEARING_GORGE = 32;
SILVERPINE_FOREST = 21;	-- TODO: Still need to do a search and replace for this one
STORMWIND_CITY = 84;
STRANGLETHORN_VALE = 224;
SWAMP_OF_SORROWS = 51;
THE_CAPE_OF_STRANGLETHORN = 210;
THE_HINTERLANDS = 26;	-- Confirmed!
TIRISFAL_GLADES = 18;
TWILIGHT_HIGHLANDS = 241;
UNDERCITY = 90;
WESTERN_PLAGUELANDS = 22;
WESTFALL = 52;
WETLANDS = 56;

-- Outland & TBC Additions
OUTLAND = 101;	-- Confirmed!
EVERSONG_WOODS = 94;	-- Confirmed!
GHOSTLANDS = 95;	-- Confirmed!
ISLE_OF_QUELDANAS = 122;	-- Confirmed!
SILVERMOON_CITY = 110;	-- Confirmed!
AZUREMYST_ISLE = 97;	-- Confirmed!
BLOODMYST_ISLE = 106;	-- Confirmed!
AMMEN_VALE = 468;
THE_EXODAR = 103;	-- Confirmed!
HELLFIRE_PENINSULA = 100;	-- Confirmed!
ZANGARMARSH = 102;	-- Confirmed!
NAGRAND = 107;	-- Confirmed!
NETHERSTORM = 109;	-- Confirmed!
TEROKKAR_FOREST = 108;	-- Confirmed!
SHATTRATH_CITY = 111;	-- Confirmed!
SUNSTRIDER_ISLE = 467;	-- Confirmed!
BLADES_EDGE_MOUNTAINS = 105;	-- Confirmed!
SHADOWMOON_VALLEY = 104;	-- Confirmed!

-- Cataclysm
MOUNT_HYJAL = 198;

-- Wrath of the Lich King
NORTHREND = 113;
BOREAN_TUNDRA = 114;
DRAGONBLIGHT = 115;
GRIZZLY_HILLS = 116;
HOWLING_FJORD = 117;
ICECROWN = 118;
SHOLAZAR_BASIN = 119;
THE_STORM_PEAKS = 120;
ZULDRAK = 121;
WINTERGRASP = 123;
THE_SCARLET_ENCLAVE = 124;
NORTHREND_DALARAN = 125;
NORTHREND_THE_UNDERBELLY = 126;
CRYSTALSONG_FOREST = 127;

-- Mists of Pandaria
THE_JADE_FOREST = 371;
VALLEY_OF_THE_FOUR_WINDS = 376;
KUN_LAI_SUMMIT = 379;
TOWNLONG_STEPPES = 388;
VALE_OF_ETERNAL_BLOSSOMS = 390;
KRASARANG_WILDS = 418;
DREAD_WASTES = 422;
PANDARIA = 424;
THE_VEILED_STAIR = 433;
ECHO_ISLES = 463;
VALLEY_OF_TRIALS = 461;
ISLE_OF_THUNDER = 504;
ISLE_OF_GIANTS = 507;
TIMELESS_ISLE = 554;

-- Warlords of Draenor
FROSTFIRE_RIDGE = 525;
TANAAN_JUNGLE = 534;
TALADOR = 535;
DRAENOR_SHADOWMOON_VALLEY = 539;
SPIRES_OF_ARAK = 542;
GORGROND = 543;
DRAENOR_NAGRAND = 550;
DRAENOR = 572;
LUNARFALL = 582;
FROSTWALL = 590;
STORMSHIELD = 622;
WARSPEAR = 624;

-- Legion
BROKEN_ISLES = 619;
LEGION_DALARAN = 627;
LEGION_THE_UNDERBELLY = 628;
AZSUNA = 630;
STORMHEIM = 634;
VALSHARAH = 641;
BROKEN_SHORE = 646;
HELHEIM = 649;
HIGHMOUNTAIN = 650;
SURAMAR = 680;
EYE_OF_AZSHARA = 790;

-- Battle for Azeroth
ZULDAZAR = 862;
NAZMIR = 863;
VOLDUN = 864;
ZANDALAR = 875;
KULTIRAS = 876;
TIRAGARDE_SOUND = 895;
DRUSTVAR = 896;
STORMSONG_VALLEY = 942;
CHAMBER_OF_HEART = 1021;
BORALUS = 1161;
THE_GREAT_SEAL = 1163;
HALL_OF_CHRONICLERS = 1164;
DAZARALOR = 1165;
ZANCHUL_COUNCIL_CHAMBERS = 1166;
ZANCHUL_HALL_OF_THE_HIGH_PRIESTS = 1167;
REPAIRED_CHAMBER_OF_HEART = 1473;
MECHAGON = 1462;

-- Shadowlands
REVENDRETH = 1525;
BASTION = 1533;
MALDRAXXUS = 1536;
THE_MAW = 1543;
SHADOWLANDS = 1550;
ARDENWEALD = 1565;
ORIBOS = 1670;
SEAT_OF_THE_PRIMUS = 1698;
SINFALL_REACHES = 1699;
SINFALL_DEPTHS = 1700;
THE_TRUNK = 1701;
THE_ROOTS = 1702;
THE_CANOPY = 1703;
ARCHONS_RISE = 1707;
SANCTUM_OF_BINDING = 1708;
KORTHIA = 1961;
TAZAVESH_THE_VEILED_MARKET_WORLD = 2016;
ZERETH_MORTIS = 1970;

-- Holiday Filters
BREWFEST = 1000;
CHILDRENS_WEEK = 1001;
DARKMOON_FAIRE = 1012;
DAY_OF_THE_DEAD = 1002;
FEAST_OF_WINTER_VEIL = 1003;
FIREWORKS_CELEBRATION = 1009;
HALLOWS_END = 1004;
HARVEST_FESTIVAL = 1005;
LOVE_IS_IN_THE_AIR = 1006;
LUNAR_FESTIVAL = 1007;
MICRO_HOLIDAY = 1014;
MIDSUMMER_FIRE_FESTIVAL = 1008;
NOBLEGARDEN = 1010;
PILGRIMS_BOUNTY = 1013;
PIRATES_DAY = 1011;
STRANGLETHORN_FISHING_EXTRAVAGANZA = 1015;
TIMEWALKING = 1016;
WOW_ANNIVERSARY = 1017;

-- Helper Tables
local DifficultyDB = {
	[1] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[2] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 2 },
	[3] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[4] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[5] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[6] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[7] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 1 },
	[14] = { icon = "Interface/Worldmap/Skull_64Green", modID = 3 },
	[15] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 5 },
	[16] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 6 },
	[17] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 4 },
	[18] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },	-- Event
	[23] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 23 },
	[24] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22, u = TIMEWALKING },
	[33] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22, u = TIMEWALKING },
};

-- Races
HUMAN = 1;
ORC = 2;
DWARF = 3;
NIGHTELF = 4;
UNDEAD = 5;
TAUREN = 6;
GNOME = 7;
TROLL = 8;
GOBLIN = 9;
BLOODELF = 10;
DRAENEI = 11;
WORGEN = 22;
PANDAREN_NEUTRAL = 24;
PANDAREN_ALLIANCE = 25;
PANDAREN_HORDE = 26;
NIGHTBORNE = 27;
HIGHMOUNTAIN_TAUREN = 28;
VOIDELF = 29;
LIGHTFORGED = 30;
ZANDALARI = 31;
KULTIRAN = 32;
DARKIRON = 34;
VULPERA = 35;
MAGHAR = 36;
MECHAGNOME = 37;

ALLIANCE_ONLY = {
	HUMAN,
	DWARF,
	NIGHTELF,
	GNOME,
	DRAENEI,
	WORGEN,
	PANDAREN_ALLIANCE,
	VOIDELF,
	LIGHTFORGED,
	KULTIRAN,
	DARKIRON,
	MECHAGNOME,
};
HORDE_ONLY = {
	ORC,
	UNDEAD,
	TAUREN,
	TROLL,
	GOBLIN,
	BLOODELF,
	PANDAREN_HORDE,
	NIGHTBORNE,
	HIGHMOUNTAIN_TAUREN,
	ZANDALARI,
	MAGHAR,
	VULPERA,
};
ALL_RACES = { PANDAREN_NEUTRAL }
for _,v in pairs(ALLIANCE_ONLY) do table.insert(ALL_RACES,v) end
for _,v in pairs(HORDE_ONLY) do table.insert(ALL_RACES,v) end

-- CLASSES
WARRIOR = 1;
PALADIN = 2;
HUNTER = 3;
ROGUE = 4;
PRIEST = 5;
DEATHKNIGHT = 6;
SHAMAN = 7;
MAGE = 8;
WARLOCK = 9;
MONK = 10;
DRUID = 11;
DEMONHUNTER = 12;

TANKS = {
	DEATHKNIGHT,
	DEMONHUNTER,
	DRUID,
	MONK,
	PALADIN,
	WARRIOR
}

HEALERS = {
	DRUID,
	MONK,
	PALADIN,
	PRIEST,
	SHAMAN
}

ALL_CLASSES = {	-- NOTE: Use this with the exclude function.
	WARRIOR,
	PALADIN,
	HUNTER,
	ROGUE,
	PRIEST,
	DEATHKNIGHT,
	SHAMAN,
	MAGE,
	WARLOCK,
	MONK,
	DRUID,
	DEMONHUNTER,
};

-- Achievement Categories
ACHIEVEMENT_CATEGORY_CHARACTER = 92;
ACHIEVEMENT_CATEGORY_GENERAL = 15088;
ACHIEVEMENT_CATEGORY_QUESTS = 96;
	ACHIEVEMENT_CATEGORY_EASTERN_KINGDOMS_QUESTS = 14861;
	ACHIEVEMENT_CATEGORY_KALIMDOR_QUESTS = 15081;
	ACHIEVEMENT_CATEGORY_OUTLAND_QUESTS = 14862;
	ACHIEVEMENT_CATEGORY_NORTHREND_QUESTS = 14863;
	ACHIEVEMENT_CATEGORY_CATACLYSM_QUESTS = 15070;
	ACHIEVEMENT_CATEGORY_PANDARIA_QUESTS = 15110;
	ACHIEVEMENT_CATEGORY_DRAENOR_QUESTS = 15220;
	ACHIEVEMENT_CATEGORY_LEGION_QUESTS = 15252;
	ACHIEVEMENT_CATEGORY_BATTLE_FOR_AZEROTH_QUESTS = 15284;
	ACHIEVEMENT_CATEGORY_SHADOWLANDS_QUESTS = 15422;
ACHIEVEMENT_CATEGORY_EXPLORATION = 97;
	ACHIEVEMENT_CATEGORY_EASTERN_KINGDOMS_EXP = 14777;
	ACHIEVEMENT_CATEGORY_KALIMDOR_EXP = 14778;
	ACHIEVEMENT_CATEGORY_OUTLAND_EXP = 14779;
	ACHIEVEMENT_CATEGORY_NORTHREND_EXP = 14780;
	ACHIEVEMENT_CATEGORY_CATACLYSM_EXP = 15069;
	ACHIEVEMENT_CATEGORY_PANDARIA_EXP = 15113;
	ACHIEVEMENT_CATEGORY_DRAENOR_EXP = 15235;
	ACHIEVEMENT_CATEGORY_LEGION_EXP = 15257;
	ACHIEVEMENT_CATEGORY_BATTLE_FOR_AZEROTH_EXP = 15298;
	ACHIEVEMENT_CATEGORY_SHADOWLANDS_EXP = 15436;
ACHIEVEMENT_CATEGORY_PVP = 95;
	ACHIEVEMENT_CATEGORY_HONOR = 15266;
	ACHIEVEMENT_CATEGORY_WARSONG_GULCH = 14804;
	ACHIEVEMENT_CATEGORY_ARATHI_BASIN = 14802;
	ACHIEVEMENT_CATEGORY_EYE_OF_THE_STORM = 14803;
	ACHIEVEMENT_CATEGORY_ALTERAC_VALLEY = 14801;
	ACHIEVEMENT_CATEGORY_ASHRAN = 15414;
	ACHIEVEMENT_CATEGORY_ISLE_OF_CONQUEST = 15003;
	ACHIEVEMENT_CATEGORY_WINTERGRASP = 14901;
	ACHIEVEMENT_CATEGORY_BATTLE_FOR_GILNEAS = 15073;
	ACHIEVEMENT_CATEGORY_TWIN_PEAKS = 15074;
	ACHIEVEMENT_CATEGORY_SILVERSHARD_MINES = 15162;
	ACHIEVEMENT_CATEGORY_TEMPLE_OF_KOTMOGU = 15163;
	ACHIEVEMENT_CATEGORY_SEETHING_SHORE = 15292;
	ACHIEVEMENT_CATEGORY_DEEPWIND_GORGE = 15218;
	ACHIEVEMENT_CATEGORY_RATED_BATTLEGOUND = 15092;
	ACHIEVEMENT_CATEGORY_AREANA = 165;
	ACHIEVEMENT_CATEGORY_WORLD = 15283;
ACHIEVEMENT_CATEGORY_DUNGEONS_AND_RAIDS = 168;
	ACHIEVEMENT_CATEGORY_CLASSIC_DR = 14808;
	ACHIEVEMENT_CATEGORY_THE_BURNING_CRUSADE_DR = 14805;
	ACHIEVEMENT_CATEGORY_LICH_KING_DUNGEON = 14806;
	ACHIEVEMENT_CATEGORY_LICH_KING_RAID = 14922;
	ACHIEVEMENT_CATEGORY_CATACLYSM_DUNGEON = 15067;
	ACHIEVEMENT_CATEGORY_CATACLYSM_RAID = 15068;
	ACHIEVEMENT_CATEGORY_PANDARIA_DUNGEON = 15106;
	ACHIEVEMENT_CATEGORY_PANDARIA_RAID = 15107;
	ACHIEVEMENT_CATEGORY_DRAENOR_DUNGEON = 15228;
	ACHIEVEMENT_CATEGORY_DRAENOR_RAID = 15231;
	ACHIEVEMENT_CATEGORY_LEGION_DUNGEON = 15254;
	ACHIEVEMENT_CATEGORY_LEGION_RAID = 15255;
	ACHIEVEMENT_CATEGORY_BATTLE_DUNGEON = 15285;
	ACHIEVEMENT_CATEGORY_BATTLE_RAID = 15286;
	ACHIEVEMENT_CATEGORY_SHADOWLANDS_DUNGEON = 15428;
	ACHIEVEMENT_CATEGORY_SHADOWLANDS_RAID = 15438;
ACHIEVEMENT_CATEGORY_PROFESSIONS = 169;
	ACHIEVEMENT_CATEGORY_COOKING = 170;
	ACHIEVEMENT_CATEGORY_FISHING = 171;
	ACHIEVEMENT_CATEGORY_ARCHAEOLOGY = 15071;
ACHIEVEMENT_CATEGORY_REPUTATION = 201;
	ACHIEVEMENT_CATEGORY_CLASSIC_REP = 14864;
	ACHIEVEMENT_CATEGORY_THE_BURNING_CRUSADE_REP = 14865;
	ACHIEVEMENT_CATEGORY_WRATH_OF_THE_LICH_KING_REP = 14866;
	ACHIEVEMENT_CATEGORY_CATACLYSM_REP = 15072;
	ACHIEVEMENT_CATEGORY_PANDARIA_REP = 15114;
	ACHIEVEMENT_CATEGORY_DRAENOR_REP = 15232;
	ACHIEVEMENT_CATEGORY_LEGION_REP = 15258;
	ACHIEVEMENT_CATEGORY_BATTLE_FOR_AZEROTH_REP = 15305;
	ACHIEVEMENT_CATEGORY_SHADOWLANDS_REP = 	15439;
ACHIEVEMENT_CATEGORY_WORLD_EVENTS = 155;
	ACHIEVEMENT_CATEGORY_LUNAR_FESTIVAL = 160;
	ACHIEVEMENT_CATEGORY_LOVE_IS_IN_THE_AIR = 187;
	ACHIEVEMENT_CATEGORY_NOBLEGARDEN = 159;
	ACHIEVEMENT_CATEGORY_CHILDRENS_WEEK = 163;
	ACHIEVEMENT_CATEGORY_MIDSUMMER = 161;
	ACHIEVEMENT_CATEGORY_BREWFEST = 162;
	ACHIEVEMENT_CATEGORY_HALLOWS_END = 158;
	ACHIEVEMENT_CATEGORY_PILGRIMS_BOUNTY = 14981;
	ACHIEVEMENT_CATEGORY_WINTER_VEIL = 156;
	ACHIEVEMENT_CATEGORY_DARKMOON_FAIRE = 15101;
	ACHIEVEMENT_CATEGORY_TIMEWALKING = 15454;
ACHIEVEMENT_CATEGORY_PET_BATTLES = 15117;
	ACHIEVEMENT_CATEGORY_COLLECT = 15118;
	ACHIEVEMENT_CATEGORY_BATTLE = 15119;
	ACHIEVEMENT_CATEGORY_LEVEL = 15120;
ACHIEVEMENT_CATEGORY_COLLECTIONS = 15246;
	ACHIEVEMENT_CATEGORY_TOY_BOX = 15247;
	ACHIEVEMENT_CATEGORY_MOUNTS = 15248;
	ACHIEVEMENT_CATEGORY_APPEARANCES = 15259;
ACHIEVEMENT_CATEGORY_EXPANSION_FEATURES = 15301;
	ACHIEVEMENT_CATEGORY_ARGENT_TOURNAMENT = 14941;
	ACHIEVEMENT_CATEGORY_TOL_BARAD = 15075;
	ACHIEVEMENT_CATEGORY_PANDARIA_SCENARIOS = 15302;
	ACHIEVEMENT_CATEGORY_PROVING_GROUNDS = 15222;
	ACHIEVEMENT_CATEGORY_DRAENOR_GARRISON = 15303;
	ACHIEVEMENT_CATEGORY_LEGION_CLASS_HALL = 15304;
	ACHIEVEMENT_CATEGORY_ISLAND_EXPEDITIONS = 15307;
	ACHIEVEMENT_CATEGORY_WAR_EFFORT = 15308;
	ACHIEVEMENT_CATEGORY_HEART_OF_AZEROTH = 15417;
	ACHIEVEMENT_CATEGORY_VISIONS_OF_NZOTH = 15426;
	ACHIEVEMENT_CATEGORY_TORGHAST = 15440;
	ACHIEVEMENT_CATEGORY_COVENANT_SANCTUMS = 15441;
ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH = 81;
	ACHIEVEMENT_CATEGORY_MOUNTS_FOS = 15269;
	ACHIEVEMENT_CATEGORY_DUNGEONS_FOS = 15272;
	ACHIEVEMENT_CATEGORY_RAIDS_FOS = 15271;
	ACHIEVEMENT_CATEGORY_PVP_FOS = 15270;
	ACHIEVEMENT_CATEGORY_REPUTATION_FOS = 15273;
	ACHIEVEMENT_CATEGORY_EVENTS_FOS = 15274;
	ACHIEVEMENT_CATEGORY_PROMOTIONS_FOS = 15268;
ACHIEVEMENT_CATEGORY_LEGACY = 15234;
	ACHIEVEMENT_CATEGORY_CHARACTER_LEGACY = 15446;
	ACHIEVEMENT_CATEGORY_QUESTS_LEGACY = 15447;
	ACHIEVEMENT_CATEGORY_PVP_LEGACY = 15279;
	ACHIEVEMENT_CATEGORY_DUNGEONS_LEGACY = 15277;
	ACHIEVEMENT_CATEGORY_RAIDS_LEGACY = 15278;
	ACHIEVEMENT_CATEGORY_PROFESSIONS_LEGACY = 172;
	ACHIEVEMENT_CATEGORY_CURRENCIES_LEGACY = 15280;
	ACHIEVEMENT_CATEGORY_WORLD_EVENTS_LEGACY = 15416;
	ACHIEVEMENT_CATEGORY_EXPANSION_FEATURES_LEGACY = 15411;

-------------------------------------------
--     C U S T O M   H E A D E R S       --
-------------------------------------------
-- Zone Headers --
ACHIEVEMENTS = -4;
BONUS_OBJECTIVES = -221;
COMMON_VENDOR_ITEMS = -20;
DROPS = -26;
EMISSARY_QUESTS = -169;
EXPLORATION = -15;
FLIGHT_PATHS = -228;
QUESTS = -17;
RARES = -16;
REWARDS = -18;
SPECIAL = -77;
TREASURES = -212;
VENDORS = -2;
WEEKLY_HOLIDAYS = -176;
WORLD_QUESTS = -34;
ZONE_DROPS = 0;
ZONE_REWARDS = -903;

-- Factions
FACTIONS = -6013;
FACTION_HEADER_NEUTRAL = -9912;
FACTION_HEADER_ALLIANCE = -9914;
FACTION_HEADER_HORDE = -9913;


-- Slot Categories
HEAD = -320;
SHOULDER = -321;
BACK = -322;
CHEST = -323;
WRIST = -326;
HANDS = -327;
WAIST = -328;
LEGS = -329;
FEET = -330;
NECK = -384;
FINGER = -385;
-- Meta Slot
ARMOR = -318;
WEAPONS = -319;
SETS = -1000;
TITANFORGED = -355;

-- D&R
COMMON_BOSS_DROPS = -1;
WORLD_BOSSES = -7;
BOSSES = -139;
SCENARIOS = -10069;

-- Pet
PET_BATTLE = -796;
PET_JOURNAL = -797;

-- Battlegrounds
ALTERAC_VALLEY = 91;
ARATHI_BASIN = 93;
EYE_OF_THE_STORM = 112;
WARSONG_GULCH = 92;
WINTERGRASP_BG = 1334;

-- PvP Headers
PVP = -9;
PVP_HONOR = -9983;
PVP_ASPIRANT = -659;
PVP_COMBATANT = -660;
PVP_GLADIATOR = -661;
PVP_ELITE = -662;
BATTLEGROUNDS = -304;
RATED_BATTLEGROUNDS = -650;

-- PvP Seasons
PRE_SEASON = -658;
SEASON_GLADIATOR = -664;
SEASON_MERCILESS = -665;
SEASON_VENGEFUL = -666;
SEASON_BRUTAL = -667;
PRE_SEASON_HATEFUL = -657;
SEASON_DEADLY = -668;
SEASON_FURIOUS = -669;
SEASON_RELENTLESS = -670;
SEASON_WRATHFUL = -671;
SEASON_VICIOUS = -672;
	HONOR_RUTHLESS = -656;
SEASON_RUTHLESS = -673;
	HONOR_CATACLYSMIC = -654;
SEASON_CATACLYSMIC = -674;
SEASON_MALEVOLENT = -675;
	HONOR_TYRANNICAL = -653;
SEASON_TYRANNICAL = -676;
	HONOR_GRIEVOUS = -652;
SEASON_GRIEVOUS = -677;
	HONOR_PRIDEFUL = -651;
SEASON_PRIDEFUL = -678;
SEASON_PRIMAL = -679;
SEASON_WILD = -680;
SEASON_WARMONGERING = -681;
SEASON_VINDICTIVE = -682;
SEASON_FEARLESS = -683;
SEASON_CRUEL = -684;
SEASON_FEROCIOUS = -685;
SEASON_FIERCE = -686;
SEASON_DOMINANT = -687;
SEASON_DEMONIC = -688;
SEASON_DREAD = -689;
SEASON_SINISTER = -690;
SEASON_NOTORIOUS = -691;
SEASON_CORRUPTED = -692;
SEASON_SINFUL = -693;
SEASON_UNCHAINED = -694;
SEASON_COSMIC = -695;

-- Expansion Features
LEGENDARIES = -364;
LEGENDARY_QUESTLINE = -10066;
	-- WoD
	GARRISONS = -9966;
	BUILDINGS = -99;
	-- Legion
	ARTIFACTS = -10067;
	CLASS_HALL = -9965;
	-- BFA
	ISLAND_EXPEDITIONS = -3338;
	AZERITE_ESSENCES = -852;
	-- SL
	KYRIAN = -939;
	NECROLORD = -920;
	NIGHT_FAE = -929;
	VENTHYR = -949;
	CONDUITS = -981;
	COVENANT_SANCTUMS = -900;
	COVENANT_CALLINGS = -901;
	RENOWN = -902;
	SANCTUM_UPGRADES = -921;
	ANIMA_CONDUCTOR = -915;
	COMMAND_TABLE = -905;
	TRANSPORT_NETWORK = -924;
	PATH_OF_ASCENSION = -942;
		BLUEPRINTS = -966;
		COURAGE = -972;
		LOYALTY = -973;
		WISDOM = -974;
		HUMILITY = -975;
	ABOMINATION_FACTORY = -923;
	QUEENS_CONSERVATORY = -930;
		DUTIFUL = -1002;
		MARTIAL = -1003;
		PRIDEFUL = -1004;
		UNTAMED = -1005;
	SOULSHAPES = -936;
	EMBER_COURT = -960;

	TIER_ONE = -916;
	TIER_TWO = -917;
	TIER_THREE = -918;
	TIER_FOUR = -925;
	TIER_FIVE = -926;
-- Class Trials
CLASS_TRIAL = -5350;
LEVEL_NINETY = -137;
LEVEL_HUNDRED = -138;
LEVEL_HUNDRED_TEN = -149;
LEVEL_HUNDRED_TWENTY = -150;
LEVEL_FOURTY_EIGHT = -154;
LEVEL_FIFTY_BOOST = -155;
LEVEL_FIFTY_TRIAL = -148;
LEVEL_SIXTY = -156;

-- Special
CLASSES = -220;
SOURCELESS = -219;
CRAFTABLES = -42;
MAILBOX = -297;
PROMOTIONS = -31;
TCG_HEADER = -535;
IN_GAME_SHOP = -36;
HOLIDAYS = -3;
WORLD_EVENTS = -519;
HEIRLOOMS = -365;

-- Anniversary
FOURTH_ANNIVERSARY = -5353;
FIFTH_ANNIVERSARY = -5354;
SIXTH_ANNIVERSARY = -5355;
SEVENTH_ANNIVERSARY = -5356;
EIGTHT_ANNIVERSARY = -5357;
NINTH_ANNIVERSARY = -5358;
TENTH_ANNIVERSARY = -5359;
ELEVENTH_ANNIVERSARY = -5360;
TWELFTH_ANNIVERSARY = -5361;
THIRTEENTH_ANNIVERSARY = -5362;
FOURTEENTH_ANNIVERSARY = -5363;
FIFTEENTH_ANNIVERSARY = -5364;
SIXTEENTH_ANNIVERSARY = -5365;
SEVENTEENTH_ANNIVERSARY = -5366;
EIGHTEENTH_ANNIVERSARY = -5367;

-- NYI
P1xx = -2180;
P2xx = -2181;
P3xx = -2182;
P4xx = -2183;
P5xx = -2184;
P6xx = -2185;
P7xx = -2186;
P8xx = -2187;
P9xx = -2188;
--------------------------
--     T H E  E N D     --
--------------------------
-- Currencies
ANIMA = 1813;
GRATEFUL = 1885;

-- Filters
HELD_IN_OFF_HAND = 1;
COSMETIC = 2;
CLOAKS = 3; -- BACK is used by multiple symlinks asking for headerID.
CLOTH = 4;
LEATHER = 5;
MAIL = 6;
PLATE = 7;
SHIELDS = 8;
TABARDS = 9;
SHIRTS = 10;
DAGGERS = 20;
ONE_HANDED_AXES = 21;
TWO_HANDED_AXES = 22;
ONE_HANDED_MACES = 23;
TWO_HANDED_MACES = 24;
ONE_HANDED_SWORDS = 25;
TWO_HANDED_SWORDS = 26;
WANDS = 27;
STAVES = 28;
POLEARMS = 29;
GUNS = 31;
BOWS = 32;
CROSSBOWS = 33;
FIST_WEAPONS = 34;
WARGLAIVES = 35;
MISC = 50;
MOUNTS = 100;
BATTLE_PETS = 101;
TOYS = 102;
TITLES = 110;
RECIPES = 200;

-- Professions
PROFESSIONS = -38;
DISCOVERY = -37;
ALCHEMY = 171;
ARCHAEOLOGY = 794;
BLACKSMITHING = 164;
COOKING = 185;
ENCHANTING = 333;
ENGINEERING = 202;
GOBLIN_ENGINEERING = 20222;
GNOMISH_ENGINEERING = 20219;
FIRST_AID = 129;
FISHING = 356;
HERBALISM = 182;
INSCRIPTION = 773;
JEWELCRAFTING = 755;
JUNKYARD_TINKERING = 2720;
LEATHERWORKING = 165;
MINING = 186;
PROTOFORM_SYNTHESIS = 2819;
SKINNING = 393;
TAILORING = 197;

-- D&R Tiers
CLASSIC_TIER = 1;
TBC_TIER = 2;
WOTLK_TIER = 3;
CATA_TIER = 4;
MOP_TIER = 5;
WOD_TIER = 6;
LEGION_TIER = 7;
BFA_TIER = 8;
SL_TIER = 9;

-- Unobtainable Filters
NEVER_IMPLEMENTED = 1;
REMOVED_FROM_GAME = 2;
BLACK_MARKET = 9;
BLIZZARD_BALANCE = 35;
TCG = 10;

-- Classic Phases
-- #if ANYCLASSIC
PHASE_ONE = 11;
PHASE_ONE_DIREMAUL = 1101;
PHASE_TWO = 12;
PHASE_THREE = 13;
PHASE_FOUR = 14;
PHASE_FIVE = 15;
PHASE_FIVE_WAR_EFFORT = 1501;
PHASE_FIVE_GONG = 1502;
PHASE_FIVE_WAR = 1503;
PHASE_FIVE_CATCH_UP = 1504;
PHASE_SIX = 16;
PHASE_SIX_SCOURGE_INVASION = 1601;
PHASE_SIX_SILITHYST = 1602;
PHASE_SIX_CLASSICERA = 1603;

-- TBC Classic Phases
TBC_PHASE_ONE = 17;
TBC_PHASE_ONE_DARKPORTAL = 1701;
TBC_PHASE_TWO = 18;
TBC_PHASE_TWO_OGRILA = 1801;
TBC_PHASE_TWO_SKYGUARD = 1802;
TBC_PHASE_TWO_SWIFTFLIGHTFORM = 18;	-- Subcategory not necessary.
TBC_PHASE_THREE = 19;
TBC_PHASE_THREE_NETHERWING = 1901;
TBC_PHASE_THREE_GLAIVEPRIO = 1902;
TBC_PHASE_FOUR = 20;
TBC_PHASE_FIVE = 21;
TBC_PHASE_SIX = 22;

-- Wrath Classic Phases
WRATH_PHASE_ONE = 30;
WRATH_PHASE_TWO = 31;
WRATH_PHASE_THREE = 32;
WRATH_PHASE_FOUR = 33;
WRATH_PHASE_FIVE = 34;
WRATH_PHASE_SIX = 35;

-- NOTE: Reason for this is to show when stuff is going away eventually.
-- Cataclysm Classic Phases
CATA_PHASE_ONE = 40;

-- Mists of Pandaria Classic Phases
MOP_PHASE_ONE = 50;

-- Warlords of Draenor Classic Phases
WOD_PHASE_ONE = 60;

-- Legion Classic Phases
LEGION_PHASE_ONE = 70;

-- Battle for Azeroth Phases
BFA_PHASE_ONE = 80;

-- Shadowlands Phases
SHADOWLANDS_PHASE_ONE = 90;

-- Done defining Phases for Classic
-- #endif

ItemClassInfo = {
	{
		"Soul Bag", -- [1]
		"Herb Bag", -- [2]
		"Enchanting Bag", -- [3]
		"Engineering Bag", -- [4]
		"Gem Bag", -- [5]
		"Mining Bag", -- [6]
		"Leatherworking Bag", -- [7]
		"Inscription Bag", -- [8]
		"Tackle Box", -- [9]
		"Cooking Bag", -- [10]
		[0] = "Bag",
		["class"] = "Container",
	}, -- [1]
	{
		"Two-Handed Axes", -- [1]
		"Bows", -- [2]
		"Guns", -- [3]
		"One-Handed Maces", -- [4]
		"Two-Handed Maces", -- [5]
		"Polearms", -- [6]
		"One-Handed Swords", -- [7]
		"Two-Handed Swords", -- [8]
		"Warglaives", -- [9]
		"Staves", -- [10]
		"Bear Claws", -- [11]
		"CatClaws", -- [12]
		"Fist Weapons", -- [13]
		"Miscellaneous", -- [14]
		"Daggers", -- [15]
		"Thrown", -- [16]
		"Spears", -- [17]
		"Crossbows", -- [18]
		"Wands", -- [19]
		"Fishing Poles", -- [20]
		[0] = "One-Handed Axes",
		["class"] = "Weapon",
	}, -- [2]
	{
		"Agility", -- [1]
		"Strength", -- [2]
		"Stamina", -- [3]
		"Spirit", -- [4]
		"Critical Strike", -- [5]
		"Mastery", -- [6]
		"Haste", -- [7]
		"Versatility", -- [8]
		"Other", -- [9]
		"Multiple Stats", -- [10]
		"Artifact Relic", -- [11]
		[0] = "Intellect",
		["class"] = "Gem",
	}, -- [3]
	{
		"Cloth", -- [1]
		"Leather", -- [2]
		"Mail", -- [3]
		"Plate", -- [4]
		"Cosmetic", -- [5]
		"Shields", -- [6]
		"Librams", -- [7]
		"Idols", -- [8]
		"Totems", -- [9]
		"Sigils", -- [10]
		"Relic", -- [11]
		[0] = "Miscellaneous",
		["class"] = "Armor",
	}, -- [4]
	{
		"Keystone", -- [1]
		[0] = "Reagent",
		["class"] = "Reagent",
	}, -- [5]
	{
		"Bolt(OBSOLETE)", -- [1]
		"Arrow", -- [2]
		"Bullet", -- [3]
		"Thrown(OBSOLETE)", -- [4]
		[0] = "Wand(OBSOLETE)",
		["class"] = "Projectile",
	}, -- [6]
	{
		"Parts", -- [1]
		"Explosives (OBSOLETE)", -- [2]
		"Devices (OBSOLETE)", -- [3]
		"Jewelcrafting", -- [4]
		"Cloth", -- [5]
		"Leather", -- [6]
		"Metal & Stone", -- [7]
		"Cooking", -- [8]
		"Herb", -- [9]
		"Elemental", -- [10]
		"Other", -- [11]
		"Enchanting", -- [12]
		"Materials (OBSOLETE)", -- [13]
		"Item Enchantment (OBSOLETE)", -- [14]
		"Weapon Enchantment - Obsolete", -- [15]
		"Inscription", -- [16]
		"Explosives and Devices (OBSOLETE)", -- [17]
		[0] = "Trade Goods (OBSOLETE)",
		["class"] = "Tradeskill",
	}, -- [7]
	{
		"Neck", -- [1]
		"Shoulder", -- [2]
		"Cloak", -- [3]
		"Chest", -- [4]
		"Wrist", -- [5]
		"Hands", -- [6]
		"Waist", -- [7]
		"Legs", -- [8]
		"Feet", -- [9]
		"Finger", -- [10]
		"Weapon", -- [11]
		"Two-Handed Weapon", -- [12]
		"Shield/Off-hand", -- [13]
		"Misc", -- [14]
		[0] = "Head",
		["class"] = "Item Enhancement",
	}, -- [8]
	{
		"Leatherworking", -- [1]
		"Tailoring", -- [2]
		"Engineering", -- [3]
		"Blacksmithing", -- [4]
		"Cooking", -- [5]
		"Alchemy", -- [6]
		"First Aid", -- [7]
		"Enchanting", -- [8]
		"Fishing", -- [9]
		"Jewelcrafting", -- [10]
		"Inscription", -- [11]
		[0] = "Book",
		["class"] = "Recipe",
	}, -- [9]
	{
		[0] = "Money(OBSOLETE)",
		["class"] = "Money(OBSOLETE)",
	}, -- [10]
	{
		"Bolt(OBSOLETE)", -- [1]
		"Quiver", -- [2]
		"Ammo Pouch", -- [3]
		[0] = "Quiver(OBSOLETE)",
		["class"] = "Quiver",
	}, -- [11]
	{
		[0] = "Quest",
		["class"] = "Quest",
	}, -- [12]
	{
		"Lockpick", -- [1]
		[0] = "Key",
		["class"] = "Key",
	}, -- [13]
	{
		[0] = "Permanent",
		["class"] = "Permanent(OBSOLETE)",
	}, -- [14]
	{
		"Reagent", -- [1]
		"Companion Pets", -- [2]
		"Holiday", -- [3]
		"Other", -- [4]
		"Mount", -- [5]
		[0] = "Junk",
		["class"] = "Miscellaneous",
	}, -- [15]
	{
		"Warrior", -- [1]
		"Paladin", -- [2]
		"Hunter", -- [3]
		"Rogue", -- [4]
		"Priest", -- [5]
		"Death Knight", -- [6]
		"Shaman", -- [7]
		"Mage", -- [8]
		"Warlock", -- [9]
		"Monk", -- [10]
		"Druid", -- [11]
		"Demon Hunter", -- [12]
		["class"] = "Glyph",
	}, -- [16]
	{
		"Dragonkin", -- [1]
		"Flying", -- [2]
		"Undead", -- [3]
		"Critter", -- [4]
		"Magic", -- [5]
		"Elemental", -- [6]
		"Beast", -- [7]
		"Aquatic", -- [8]
		"Mechanical", -- [9]
		[0] = "Humanoid",
		["class"] = "Battle Pets",
	}, -- [17]
	{
		[0] = "WoW Token",
		["class"] = "WoW Token",
	}, -- [18]
	[0] = {
		"Potion", -- [1]
		"Elixir", -- [2]
		"Flask", -- [3]
		"Scroll (OBSOLETE)", -- [4]
		"Food & Drink", -- [5]
		"Item Enhancement (OBSOLETE)", -- [6]
		"Bandage", -- [7]
		"Other", -- [8]
		"Vantus Runes", -- [9]
		[0] = "Explosives and Devices",
		["class"] = "Consumable",
	},
};
TIMEWALKING_DUNGEON_CREATURE_IDS = {};
POST_PROCESSING_FUNCTIONS = {};

-- Construct a commonly formatted object.
struct = function(field, id, t)
	if not t then t = {};
	elseif not t.groups and t[1] then
		t = { ["groups"] = bubbleUp(t) };
	elseif t.groups then
		t.groups = bubbleUp(t.groups);
	end
	t[field] = id;
	return t;
end

-- Helper Functions
isarray = function(t)
	return type(t) == 'table' and (#t > 0 or next(t) == nil);
end
-- Ensures that 't' has a 'groups' field containing the array data of the table
togroups = function(t)
	if isarray(t) then
		local groups = {};
		for _,group in ipairs(t) do
			table.insert(groups, group);
		end
		t = { ["groups"] = groups };
	end
	return t;
end
addObject = function(o, t)
	table.insert(t, o);
	return t;
end
appendGroups = function(common, groups)
	if not groups then groups = {}; end
	if common then
		for i,o in ipairs(common) do
			table.insert(groups, o);
		end
	end
	return groups;
end
-- Simply applies keys from 'data' into 't' where each key does not already exist
applyData = function(data, t)
	if data and t then
		for key, value in pairs(data) do
			if t[key] == nil then	-- dont' replace existing data
				t[key] = value;
			end
		end
	end
end
-- Applies a copy of the provided data into the tables of the provided array
sharedData = function(data, t)
	if t then
		for _,group in ipairs(t) do
			applyData(data, group);
		end
	end
	return t;
end
-- Performs sharedData logic but also applies the data to the top-level table
sharedDataSelf = function(data, t)
	-- if this is an array, convert to .g container first to prevent merge confusion
	t = togroups(t);
	-- then apply the data to itself
	applyData(data, t);
	-- then apply regular sharedData on the group
	return sharedData(data, t);
end
-- Applies a copy of the provided data into all sub-groups of the provided table/array
bubbleDown = function(data, t)
	if t then
		if t.g or t.groups then
			applyData(data, t);
			bubbleDown(data, t.groups);
			bubbleDown(data, t.g);
		elseif isarray(t) then
			for _,group in ipairs(t) do
				bubbleDown(data, group);
			end
		else
			applyData(data, t);
		end
		return t;
	end
end
-- Performs bubbleDown logic but also applies the data to the top-level table
bubbleDownSelf = function(data, t)
	-- if this is an array, convert to .g container first to prevent merge confusion
	t = togroups(t);
	-- then apply regular bubbleDown on the group
	return bubbleDown(data, t);
end
bubbleUp = function(t)
	local t2 = {};
	for i, group in pairs(t) do
		table.insert(t2, group);
	end
	for i=#t,1,-1 do
		table.remove(t, i);
	end
	for i, group in pairs(t2) do
		if type(i) ~= "number" then
			print("You're trying to use '" .. i .. "' in a 'groups' field. (can't do that!)");
		elseif type(group) ~= "table" then
			print("You're trying to use '" .. group .. "' in a 'groups' field. (can't do that!)");
		else
			if group.bubble then
				-- this isn't just a normal group object, merge up the contents.
				if group.groups or group.g then
					for j,subgroup in pairs(group.groups or group.g) do
						if type(j) ~= "number" then
							print("You're trying to use '" .. j .. "' in a 'groups' field. (can't do that!)");
						elseif type(subgroup) ~= "table" then
							print("You're trying to use '" .. subgroup .. "' in a 'groups' field. (can't do that!)");
						else
							table.insert(t, subgroup);
						end
					end
				end
			else
				table.insert(t, group);
			end
		end
	end
	return t;
end
contains = function(arr, value)
	for i,value2 in ipairs(arr) do
		if value2 == value then return true; end
	end
end
containsAny = function(arr, otherArr)
	for i, v in ipairs(arr) do
		for j, w in ipairs(otherArr) do
			if v == w then return true; end
		end
	end
end
containsValue = function(dict, value)
	for key,value2 in pairs(dict) do
		if value2 == value then return true; end
	end
end
exclude = function(data, t)
	local t2 = {};
	if type(data) == "table" then
		-- Group of Values (You shouldn't be excluding a complex object if that's what you're trying to do)
		if #data > 0 then
			for i,o in ipairs(t) do
				if not contains(data, o) then
					table.insert(t2, o);
				end
			end
		else
			-- Just create a clone
			for i,o in ipairs(t) do
				table.insert(t2, o);
			end
		end
	else
		-- Single Value
		for i,o in ipairs(t) do
			if o ~= data then
				table.insert(t2, o);
			end
		end
	end
	return t2;
end
excludeMany = function(t, ...)
	return exclude({...}, t);
end
merge = function(...)
	local t = {};
	for i,groups in ipairs({...}) do
		for j,o in ipairs(groups) do
			table.insert(t, o);
		end
	end
	return t;
end
unpack = function(t, i)
  i = i or 1
  if t[i] ~= nil then
	return t[i], unpack(t, i + 1)
  end
end

-- Asset Path Helper Functions
asset = function(path)
	return "Interface\\Addons\\AllTheThings\\assets\\" .. path;
end
icon = function(path)
	return "Interface\\Icons\\" .. path;
end

-- Classic / Retail Helper Functions
-- #if ANYCLASSIC
isanyclassic = function(modifier, data)
	return modifier(data);
end
applyclassicphase = function(phase, data)
	return bubbleDown({ ["u"] = phase }, data);
end
applylegacyclassicphase = function(phase, data)
	return bubbleDown({ ["u"] = phase }, data);
end
applyholiday = function(holiday, data)
	return bubbleDown({ ["u"] = holiday }, data);
end
lvlsquish = function(originalLvl, shadowlandsLvl, retailLvl)
	return originalLvl;
end
removeclassicphase = function(t)
	if t then
		if t.g or t.groups then
			t.u = nil;
			bubbleDown(data, t.groups);
			bubbleDown(data, t.g);
		elseif isarray(t) then
			for i,group in ipairs(t) do
				bubbleDown(data, group);
			end
		else
			t.u = nil;
		end
		return t;
	end
end
-- #else
isanyclassic = function(modifier, data)
	return data;
end
applyclassicphase = function(phase, data)
	return data;
end
applylegacyclassicphase = function(phase, data)
	return bubbleDown({ ["u"] = REMOVED_FROM_GAME }, data);
end
applyholiday = function(holiday, data)
	return bubbleDown({ ["u"] = holiday }, data);
end
-- #if AFTER SHADOWLANDS
lvlsquish = function(originalLvl, shadowlandsLvl, retailLvl)
	return shadowlandsLvl;
end
-- #else
lvlsquish = function(originalLvl, shadowlandsLvl, retailLvl)
	return retailLvl or originalLvl;
end
-- #endif
removeclassicphase = function(t)
	return t;
end
-- #endif

-- SHORTCUTS for Object Class Types
artifact = function(id, t)								-- Create an ARTIFACT Object
	return struct("artifactID", id, t);
end
ach = function(id, altID, t)							-- Create an ACHIEVEMENT Object
	if t or type(altID) == "number" then
		t = struct("allianceAchievementID", id, t or {});
		t["hordeAchievementID"] = altID;
		return t;
	else
		return struct("achievementID", id, altID);
	end
end
achcat = function(id, t)								-- Create an ACHIEVEMENT CATEGORY Object
	return struct("achievementCategoryID", id, t);
end
achievementCategory = achcat;
az = function(id, rank, t)								-- Create a AZERITE ESSENCE Object.
	if t or type(rank) == "number" then
		t = struct("azeriteEssenceID", id, t or {});
		t["rank"] = rank;
		return t;
	else
		return struct("azeriteEssenceID", id, rank);
	end
end
azeriteEssence = az;									-- Create a AZERITE ESSENCE Object. (alternative shortcut)
battlepet = function(id, t)								-- Create a BATTLE PET Object (Battle Pet == Species == Pet)
	return struct("speciesID", id, t);
end
pet = battlepet;										-- Create a BATTLE PET Object (alternative shortcut)
p = battlepet;											-- Create a BATTLE PET Object (alternative shortcut)
battlepetability = function(id, t)						-- Create a BATTLE PET ABILITY Object
	return struct("petAbilityID", id, t);
end
bpa = battlepetability;									-- Create a BATTLE PET ABILITY Object (alternative shortcut)
pa = battlepetability;									-- Create a BATTLE PET ABILITY Object (alternative shortcut)
battlepettype = function(id, t)							-- Create a BATTLE PET TYPE Object
	return struct("petTypeID", id, t);
end
bpt = battlepettype;									-- Create a BATTLE PET TYPE Object (alternative shortcut)
cat = function(id, t)									-- Create a CATEGORY Object.
	return struct("categoryID", id, t);
end
category = function(id, t)								-- Create a CATEGORY Object.
	return struct("categoryID", id, t);
end
cl = function(id, t)									-- Create a CHARACTER CLASS Object
	return struct("classID", id, t);
end
creature = function(id, t)								-- Create a CREATURE Object
	return struct("creatureID", id, t);
end
cr = creature;											-- Create a CREATURE Object (alternative shortcut)
currency = function(id, t)								-- Create a CURRENCY Object
	return struct("currencyID", id, t);
end
d = function(id, t)										-- Create a DIFFICULTY Object
	t = struct("difficultyID", id, t);
	local db = DifficultyDB[id];
	if db then t.modID = db.modID; end
	return t;
end
e = function(id, t)										-- Create an ENCOUNTER Object
	return struct("encounterID", id, t);
end
exploration = function(id, t)							-- Create an EXPLORATION Object
	if type(t) == "string" then t = { ["maphash"] = t }; end
	return struct("explorationID", id, t);
end
faction = function(id, t)								-- Create a FACTION Object
	return struct("factionID", id, t);
end
flightpath = function(id, t)							-- Create a FLIGHT PATH Object
	return struct("flightPathID", id, t);
end
fp = flightpath;										-- Create a FLIGHT PATH Object (Alternative)
filter = function(id, t)								-- Create a FILTER Object
	return struct("f", id, t);
end
f = filter;												-- Create a FILTER Object (Alternative)
follower = function(id, t)								-- Create a FOLLOWER Object
	return struct("followerID", id, t);
end
garrisonBuilding = function(id, t)						-- Create a GARRISON BUILDING Object
	return struct("buildingID", id, t);
end
gb = garrisonBuilding;									-- Create a GARRISON BUILDING Object (Alternative)
garrisonTalent = function(id, t)						-- Create a GARRISON TALENT Object
	return struct("talentID", id, t);
end
gt = function(id, t)									-- Create an GARRISON TALENT Object (Alternative)
	return struct("talentID", id, t);
end
gs = function(id, t)									-- Create a GEAR SET Object (IE: "Vestments of Prophecy")
	return struct("setID", id, t);
end
gsh = function(id, t)									-- Create a GEAR SET HEADER Object (IE: "Season 1")
	return struct("setHeaderID", id, t);
end
gssh = function(id, t)									-- Create a GEAR SET SUB HEADER Object (IE: "Gladiator")
	return struct("setSubHeaderID", id, t);
end
heir = function(id, t)									-- Create an HEIRLOOM Object(NOTE: You should only use this if not an appearance)
	return struct("itemID", id, t);
end
holiday = function(id, t)								-- Create an HOLIDAY Object
	return struct("holidayID", id, t);
end
ho = holiday;											-- Create an HOLIDAY Object (alternative shortcut)
illusion = function(id, t)								-- Create an ILLUSION Object (only necessary for illusions without itemIDs)
	return struct("illusionID", id, t);
end
inst = function(id, t)									-- Create an INSTANCE Object
	return struct("instanceID", id, t);
end
inst_tw = function(id ,t)								-- Create a TIMEWALKING INSTANCE Object
	t = struct("instanceID", id, t);
	t.u = TIMEWALKING;
	-- Look for the CreatureID's
	local groups = t.groups or t.g;
	if groups then
		for _,data in ipairs(groups) do
			if data.encounterID then
				if data.creatureID and data.creatureID > 0 then
					table.insert(TIMEWALKING_DUNGEON_CREATURE_IDS, data.creatureID);
				end
				if data.crs then
					for _,creatureID in ipairs(data.crs) do
						table.insert(TIMEWALKING_DUNGEON_CREATURE_IDS, creatureID);
					end
				end
			end
		end
	end
	return t;
end
item = function(id, t)									-- Create an ITEM Object
	return struct("itemID", id, t);
end
i = item;												-- Create an ITEM Object (alternative shortcut)
ig = function(id, t)									-- Create an ITEM Object that ignores bonus IDs.
	t = struct("itemID", id, t);
	t.ignoreBonus = true;
	return t;
end
ill = function(id, t)									-- Create an ILLUSION Object
	return struct("illusionID", id, t);
end
map = function(id, t)									-- Create a MAP Object
	return struct("mapID", id, t);
end
m = map;												-- Create a MAP Object (alternative shortcut)
mark = function(cost, item)								-- Assign a Mark of Honor cost to an item with proper timeline requirements.
	-- #if AFTER 7.0.3.22248
	item["cost"] = { { "i", 137642, cost } };	-- Mark of Honor
	-- #endif
	return item;
end
mission = function(id, t)								-- Create an MISSION Object
	return struct("missionID", id, t);
end
mi = function(id, t)									-- Create a MISSION Object (Alternative)
	return struct("missionID", id, t);
end
mount = function(id, t)									-- Create a MOUNT Object, which is just a spellID with a filter.
	return struct("mountID", id, t);
end
npc = function(id, t)									-- Create an NPC Object (negative indicates that it is custom)
	return struct("npcID", id, t);
end
n = npc;												-- Create an NPC Object (alternative shortcut)
obj = function(id, t)									-- Create a WORLD OBJECT Object (an interactable, non-NPC object out in the world - like a chest)
	return struct("objectID", id, t);
end
o = obj;												-- Create a WORLD OBJECT Object (alternative shortcut)
o_repeated = function(t)								-- Create a group which represents the shared contents for multiple, identically-named WORLD OBJECTS
	if t[1] then
		-- move the raw array of objects into a .g group
		t = { g = t };
	end
	if t.groups or t.g then
		for i,group in ipairs(t.groups or t.g) do
			-- first existing objectID value of the sub-groups will be used to show the localized name in-game instead of creating a new custom category as well
			if group.objectID and not t.objectID then
				-- is it really this simple
				return struct("objectID", group.objectID, t);
			end
		end
	end
	print("Could not find a group with an objectID value");
end
petbattle = function(t)									-- Flag all nested content as requiring Pet Battle gameplay
	return bubbleDown({["pb"] = true,}, t);
end
prof = function(skillID, t)								-- Create a PROFESSION Object
	return struct("professionID", skillID, t);
end
profession = function(skillID, t)						-- Create a PROFESSION Container. (NOTE: Only use in the Profession Folder.)
	local p = prof(skillID, t);
	_.Professions = { bubbleDown({ ["requireSkill"] = skillID }, p) };
	return p;
end
pvp = function(t)										-- Flag all nested content as requiring PvP gameplay
	return bubbleDown({["pvp"] = true,}, t);
end
pvprank = function(id, t)								-- Create a PVP Rank Object.
	return struct("pvpRankID", id, t);
end
quest = function(id, t)									-- Create a QUEST Object
	return struct("questID", id, t);
end
q = quest;												-- Create a QUEST Object (alternative shortcut)
qNYI = function (id, t)									-- Create a QUEST Object flagged with the NYI unobtainable flag
	t = q(id, t);
	t.u = NEVER_IMPLEMENTED;
	return t;
end
questobjective = function(id, t)						-- Create a QUEST OBJECTIVE Object
	return struct("objectiveID", id, t);
end
objective = questobjective;								-- Create a QUEST OBJECTIVE Object (alternative shortcut)
qo = questobjective;									-- Create a QUEST OBJECTIVE Object (alternative shortcut)
race = function(id, t)									-- Create a RACE Object
	return struct("raceID", id, t);
end
recipe = function(id, t)								-- Create a RECIPE Object
	return struct("recipeID", id, t);
end
root = function(category, g)							-- Create a ROOT CATEGORY Object
	local o = _[category];
	if not o then
		if #g > 0 and g[1] then
			o = g;
		else
			o = { g };
		end
		_[category] = o;
	else
		if #g > 0 and g[1] then
			for i,t in ipairs(g) do
				table.insert(o, t);
			end
		else
			table.insert(o, g);
		end
	end
	return o;
end
--[[rf = function(id, t)									-- Create a RUNEFORGE LENDGARY Object
	return struct("runeforgePowerID", id, t);
]]
spell = function(id, t)									-- Create a SPELL Object
	return struct("spellID", id, t);
end
sp = spell;												-- Create a SPELL Object (alternative shortcut)
tier = function(id, patch, t)							-- Create a TIER Object
	-- patch is optional
	if not t then
		t = patch;
	else
		id = id + (patch / 100);
		t = togroups(t);
	end;
	return struct("tierID", id, t);
end
title = function(id, t)									-- Create a TITLE Object
	return struct("titleID", id, t);
end
title_gendered = function(id_m, id_f, t)				-- Create a TITLE Object which is 'the same' but changes the wording based on gender
	if t then
		t.titleIDs = { id_m, id_f };
	else
		t = { ["titleIDs"]={ id_m, id_f }};
	end
	return struct("titleID", id_m * id_f * 100, t);		-- Arbitrary titleID from the combination of both titleID's
end
v = function(id, t)										-- Create a VIGNETTE Object
	return struct("vignetteID", id, t);
end

-- SHORTCUTS for Field Modifiers (not objects, you can apply these anywhere)
a = function(t)	-- Flag as Alliance Only
	if t.races then
		for key,value in pairs(t) do
			if key == "g" then
				-- Do nothing.
			elseif type(value) == "table" then
				-- Show the table.
				local statement = "";
				local count = 0;
				for j,value2 in ipairs(value) do
					if count > 0 then statement = statement .. ", "; end
					statement = statement .. tostring(value2);
					count = count + 1;
				end
				print("\t" .. tostring(key) .. ": { " .. statement .. " }");
			else
				print("\t" .. tostring(key) .. ": " .. tostring(value));
			end
		end
		error("Attempted to assign RACES as ALLIANCE_ONLY on a thing already marked with races.");
	else
		t.races = ALLIANCE_ONLY;
	end
	return t;
end
crs = function(id, t)											-- Add a Creature List to an object.
	if type(id) == "number" then
		t.cr = id;
	else
		t.crs = id;
	end
	return t;
end
h = function(t) -- Flag as Horde Only
	if t.races then
		for key,value in pairs(t) do
			if key == "g" then
				-- Do nothing.
			elseif type(value) == "table" then
				-- Show the table.
				local statement = "";
				local count = 0;
				for j,value2 in ipairs(value) do
					if count > 0 then statement = statement .. ", "; end
					statement = statement .. tostring(value2);
					count = count + 1;
				end
				print("\t" .. tostring(key) .. ": { " .. statement .. " }");
			else
				print("\t" .. tostring(key) .. ": " .. tostring(value));
			end
		end
		error("Attempted to assign RACES as HORDE_ONLY on a thing already marked with races.");
	else
		t.races = HORDE_ONLY;
	end
	return t;
end
un = function(u, t) t.u = u; return t; end						-- Mark an object unobtainable where u is the type.

-- BEGIN UNFINISHED SECTION:
crit = function(criteriaID, t)           -- Create an Achievement Criteria Object (localized automatically)
	if not t then t = {};
	elseif not t.groups then
		if not isarray(t) then
			-- DO NOT do that lol
			if t.achievementID then
				-- print(table.concat({"Do not use AchievementID:",t.achievementID," inside Achievement Criteria:",criteriaID," ==> Use '_quests', '_npcs', 'cost', or 'provider' to define where/how this Criteria is granted instead of directly nesting it in Source."}))
				-- error(table.concat({"Do not use AchievementID:",t.achievementID," inside Achievement Criteria:",criteriaID," ==> Use '_quests', '_npcs', 'cost', or 'provider' to define where/how this Criteria is granted instead of directly nesting it in Source."}))
			end
			if t.questID then
				error(table.concat({"Do not use QuestID:",t.questID," inside Achievement Criteria:",criteriaID," ==> Use '_quests' to indicate a Criteria granted from completion of a single Quest."}))
			end
		else
			t = { ["groups"] = t };
		end
	end
	t.criteriaID = criteriaID;
	return t;
end
model = function(displayID, t)
	t.displayID = displayID;
	return t;
end

-- Used by the Harvester (Parser)
function Harvest(things)
	if not _.ItemDB then _.ItemDB = {}; end
	local thing;
	for i,j in pairs(things) do
		thing = _.ItemDB[i];
		if not thing then
			thing = {};
			_.ItemDB[i] = thing;
		end
		if j.mods then
			if not thing.mods then thing.mods = {} end
			for modID,sourceID in pairs(j.mods) do
				thing.mods[modID] = sourceID;
			end
		end
		if j.bonuses then
			if not thing.bonuses then thing.bonuses = {} end
			for l,bonusID in pairs(j.bonuses) do
				thing.bonuses[l] = bonusID;
			end
		end
	end
end
function Artifacts(things)
	if not _.Artifacts then _.Artifacts = {}; end
	local thing;
	for i,j in pairs(things) do
		thing = _.Artifacts[i];
		if not thing then
			thing = {};
			_.Artifacts[i] = thing;
		end
		if j[1] then
			thing.offHand = j[1];
		end
		if j[2] then
			thing.mainHand = j[2];
		end
	end
end

-- Giant Copy+Paste Sections that need a better solution at some point, but for now, this is the best I've got.
-- I'm thinking a "World Vendors" section. Stable Master, Cataclysm Blacksmithing Supplies, etc fit into this category.
-- Use maps to link them. You know, like a sensible person that hates pointless duplication.
COMMON_WRATH_JEWELCRAFTING_RECIPES = {
	i(47010, {	-- Design: Accurate Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46917, {	-- Design: Bold Cardinal Ruby
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46916, {	-- Design: Brilliant Cardinal Ruby
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46930, {	-- Design: Brilliant Cardinal Ruby
		["spellID"] = 0,	-- This is now available via 46916, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47015, {	-- Design: Champion's Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46949, {	-- Design: Deadly Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47011, {	-- Design: Deadly Ametrine
		["spellID"] = 0,	-- This is now available via 46949, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46941, {	-- Design: Defender's Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47020, {	-- Design: Deft Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47023, {	-- Design: Deft Ametrine
		["spellID"] = 0,	-- This is now available via 47020, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46918, {	-- Design: Delicate Cardinal Ruby
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46919, {	-- Design: Delicate Cardinal Ruby
		["spellID"] = 0,	-- This is now available via 46918, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46912, {	-- Design: Energized Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46910, {	-- Design: Energized Eye of Zul
		["spellID"] = 0,	-- This is now available via 46912, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46953, {	-- Design: Etched Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47019, {	-- Design: Fierce Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46923, {	-- Design: Flashing Cardinal Ruby
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46904, {	-- Design: Forceful Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46956, {	-- Design: Glinting Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46945, {	-- Design: Glinting Dreadstone
		["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46946, {	-- Design: Glinting Dreadstone
		["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47008, {	-- Design: Glinting Dreadstone
		["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46942, {	-- Design: Guardian's Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46948, {	-- Design: Inscribed Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46901, {	-- Design: Jagged Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46944, {	-- Design: Jagged Eye of Zul
		["spellID"] = 0,	-- This is now available via 46901, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46909, {	-- Design: Lightning Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46907, {	-- Design: Lightning Eye of Zul
		["spellID"] = 0,	-- This is now available via 46909, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47021, {	-- Design: Lucent Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47016, {	-- Design: Lucent Ametrine
		["spellID"] = 0,	-- This is now available via 47021, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46905, {	-- Design: Misty Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46906, {	-- Design: Misty Eye of Zul
		["spellID"] = 0,	-- This is now available via 46905, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46943, {	-- Design: Mysterious Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46932, {	-- Design: Mystic King's Amber
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(49112, {	-- Design: Nightmare Tear
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46899, {	-- Design: Nimble Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46950, {	-- Design: Potent Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46920, {	-- Design: Precise Cardinal Ruby
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46937, {	-- Design: Purified Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46900, {	-- Design: Purified Dreadstone
		["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46903, {	-- Design: Purified Dreadstone
		["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46947, {	-- Design: Purified Dreadstone
		["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46939, {	-- Design: Purified Dreadstone
		["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46933, {	-- Design: Quick King's Amber
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46911, {	-- Design: Radiant Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46908, {	-- Design: Radiant Eye of Zul
		["spellID"] = 0,	-- This is now available via 46911, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47007, {	-- Design: Reckless Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46897, {	-- Design: Regal Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46940, {	-- Design: Regal Eye of Zul
		["spellID"] = 0,	-- This is now available via 46897, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47022, {	-- Design: Resolute Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47018, {	-- Design: Resplendent Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46928, {	-- Design: Rigid Majestic Zircon
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46913, {	-- Design: Shattered Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46938, {	-- Design: Shifting Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46934, {	-- Design: Shifting Dreadstone
		["spellID"] = 0,	-- This is now available via 46938, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46929, {	-- Design: Smooth King's Amber
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46921, {	-- Design: Smooth King's Amber
		["spellID"] = 0,	-- This is now available via 46929, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46924, {	-- Design: Solid Majestic Zircon
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46935, {	-- Design: Sovereign Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46925, {	-- Design: Sparkling Majestic Zircon
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46927, {	-- Design: Sparkling Majestic Zircon
		["spellID"] = 0,	-- This is now available via 46925, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(47017, {	-- Design: Stalwart Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(47012, {	-- Design: Stalwart Ametrine
		["spellID"] = 0,	-- This is now available via 47017, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46898, {	-- Design: Steady Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46926, {	-- Design: Stormy Majestic Zircon
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46922, {	-- Design: Subtle King's Amber
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46931, {	-- Design: Subtle King's Amber
		["spellID"] = 0,	-- This is now available via 46922, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46902, {	-- Design: Timeless Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46936, {	-- Design: Timeless Dreadstone
		["spellID"] = 0,	-- This is now available via 46902, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46915, {	-- Design: Turbid Eye of Zul
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46914, {	-- Design: Turbid Eye of Zul
		["spellID"] = 0,	-- This is now available via 46915, need to delink the old plans from the recipe
		["u"] = REMOVED_FROM_GAME,
	}),
	i(46951, {	-- Design: Veiled Dreadstone
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
	i(46952, {	-- Design: Willful Ametrine
		["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
	}),
};
COMMON_CATACLYSM_BLACKSMITHING_RECIPES = {
	i(66100, {	-- Plans: Ebonsteel Belt Buckle
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76439,	-- Ebonsteel Belt Buckle
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66113, {	-- Plans: Elementium Bonesplitter
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76452,	-- Elementium Bonesplitter
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66106, {	-- Plans: Elementium Deathplate
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76445,	-- Elementium Deathplate
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66115, {	-- Plans: Elementium Earthguard
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76454,	-- Elementium Earthguard
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66107, {	-- Plans: Elementium Girdle of Pain
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76446,	-- Elementium Girdle of Pain
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(67603, {	-- Plans: Elementium Gutslicer
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 94718,	-- Elementium Gutslicer
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66111, {	-- Plans: Elementium Hammer
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76450,	-- Elementium Hammer
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66112, {	-- Plans: Elementium Poleaxe
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76451,	-- Elementium Poleaxe
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66114, {	-- Plans: Elementium Shank
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76453,	-- Elementium Shank
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66110, {	-- Plans: Elementium Spellblade
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76449,	-- Elementium Spellblade
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66116, {	-- Plans: Elementium Stormshield
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76455,	-- Elementium Stormshield
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(67606, {	-- Plans: Forged Elementium Mindcrusher
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 94732,	-- Forged Elementium Mindcrusher
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66105, {	-- Plans: Hardened Elementium Girdle
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76444,	-- Hardened Elementium Girdle
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66104, {	-- Plans: Hardened Elementium Hauberk
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76443,	-- Hardened Elementium Hauberk
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66109, {	-- Plans: Light Elementium Belt
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76448,	-- Light Elementium Belt
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66108, {	-- Plans: Light Elementium Chestguard
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76447,	-- Light Elementium Chestguard
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66101, {	-- Plans: Pyrium Shield Spike
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76440,	-- Pyrium Shield Spike
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66103, {	-- Plans: Pyrium Weapon Chain
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76442,	-- Pyrium Weapon Chain
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76467,	-- Vicious Ornate Pyrium Belt
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76468,	-- Vicious Ornate Pyrium Boots
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76465,	-- Vicious Ornate Pyrium Bracers
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76472,	-- Vicious Ornate Pyrium Breastplate
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76466,	-- Vicious Ornate Pyrium Gauntlets
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76471,	-- Vicious Ornate Pyrium Helm
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76470,	-- Vicious Ornate Pyrium Legguards
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76469,	-- Vicious Ornate Pyrium Shoulders
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66119, {	-- Plans: Vicious Pyrium Belt
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76458,	-- Vicious Pyrium Belt
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66120, {	-- Plans: Vicious Pyrium Boots
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76459,	-- Vicious Pyrium Boots
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66117, {	-- Plans: Vicious Pyrium Bracers
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76456,	-- Vicious Pyrium Bracers
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66124, {	-- Plans: Vicious Pyrium Breastplate
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76464,	-- Vicious Pyrium Breastplate
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66118, {	-- Plans: Vicious Pyrium Gauntlets
		["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76457,	-- Vicious Pyrium Gauntlets
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66123, {	-- Plans: Vicious Pyrium Helm
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76463,	-- Vicious Pyrium Helm
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66122, {	-- Plans: Vicious Pyrium Legguards
		["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76462,	-- Vicious Pyrium Legguards
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
	i(66121, {	-- Plans: Vicious Pyrium Shoulders
		["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 76461,	-- Vicious Pyrium Shoulders
		["requireSkill"] = BLACKSMITHING,
		["f"] = RECIPES,
	}),
};
COMMON_CATACLYSM_ENCHANTING_RECIPES = {
	i(67308, {	-- Formula: Enchanted Lantern
		["races"] = HORDE_ONLY,
		["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 93841,	-- Enchanted Lantern
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(67312, {	-- Formula: Magic Lamp
		["races"] = ALLIANCE_ONLY,
		["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 93843,	-- Magic Lamp
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(64411, {	-- Formula: Enchant Boots - Assassin's Step
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74252,	-- Enchant Boots - Assassin's Step
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(64412, {	-- Formula: Enchant Boots - Lavawalker
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74253,	-- Enchant Boots - Lavawalker
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(52738, {	-- Formula: Enchant Bracer - Greater Critical Strike
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74248,	-- Enchant Bracer - Greater Critical Strike
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(64413, {	-- Formula: Enchant Bracer - Greater Speed
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74256,	-- Enchant Bracer - Greater Speed
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(52740, {	-- Formula: Enchant Chest - Greater Stamina
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74251,	-- Enchant Chest - Greater Stamina
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(52739, {	-- Formula: Enchant Chest - Peerless Stats
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74250,	-- Enchant Chest - Peerless Stats
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(52737, {	-- Formula: Enchant Cloak - Greater Critical Strike
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74247,	-- Enchant Cloak - Greater Critical Strike
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(64414, {	-- Formula: Enchant Gloves - Greater Mastery
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74255,	-- Enchant Gloves - Greater Mastery
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(64415, {	-- Formula: Enchant Gloves - Mighty Strength
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74254,	-- Enchant Gloves - Mighty Strength
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(52736, {	-- Formula: Enchant Weapon - Landslide
		["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74246,	-- Enchant Weapon - Landslide
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(52733, {	-- Formula: Enchant Weapon - Power Torrent
		["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74242,	-- Enchant Weapon - Power Torrent
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
	i(52735, {	-- Formula: Enchant Weapon - Windwalk
		["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 74244,	-- Enchant Weapon - Windwalk
		["requireSkill"] = ENCHANTING,
		["f"] = RECIPES,
	}),
};
-- TODO: Add Engineering as well. cogwheels and stuff
-- https://www.wowhead.com/npc=16657/feera
-- TODO: Add Inscription as well. Inks and Pigments
-- https://www.wowhead.com/npc=30732/sessoh
COMMON_CATACLYSM_JEWELCRAFTING_RECIPES = {
	i(52409, {	-- Design: Accurate Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73360,	-- Accurate Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52419, {	-- Design: Adept Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73371,	-- Adept Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52421, {	-- Design: Artful Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73373,	-- Artful Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52437, {	-- Design: Austere Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73468,	-- Austere Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52461, {	-- Design: Band of Blades
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73498,	-- Band of Blades
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52381, {	-- Design: Bold Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73396,	-- Bold Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52362, {	-- Design: Bold Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73335,	-- Bold Inferno Ruby
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52435, {	-- Design: Bracing Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73466,	-- Bracing Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52464, {	-- Design: Brazen Elementium Medallion
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73521,	-- Brazen Elementium Medallion
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52449, {	-- Design: Brilliant Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73399,	-- Brilliant Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52387, {	-- Design: Brilliant Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73338,	-- Brilliant Inferno Ruby
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52434, {	-- Design: Chaotic Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73465,	-- Chaotic Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52413, {	-- Design: Deadly Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73365,	-- Deadly Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52401, {	-- Design: Defender's Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73352,	-- Defender's Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52416, {	-- Design: Deft Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73368,	-- Deft Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52447, {	-- Design: Delicate Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73397,	-- Delicate Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52380, {	-- Design: Delicate Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73336,	-- Delicate Inferno Ruby
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52441, {	-- Design: Destructive Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73472,	-- Destructive Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52438, {	-- Design: Effulgent Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73469,	-- Effulgent Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52460, {	-- Design: Elementium Destroyer's Ring
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73520,	-- Elementium Destroyer's Ring
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52467, {	-- Design: Elementium Guardian
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73506,	-- Elementium Guardian
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52463, {	-- Design: Elementium Moebius Band
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73503,	-- Elementium Moebius Band
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52439, {	-- Design: Ember Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73470,	-- Ember Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52443, {	-- Design: Enigmatic Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73474,	-- Enigmatic Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52465, {	-- Design: Entwined Elementium Choker
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73504,	-- Entwined Elementium Choker
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52405, {	-- Design: Etched Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73356,	-- Etched Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52436, {	-- Design: Eternal Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73467,	-- Eternal Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52466, {	-- Design: Eye of Many Deaths
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73505,	-- Eye of Many Deaths
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52415, {	-- Design: Fierce Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73367,	-- Fierce Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52420, {	-- Design: Fine Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73372,	-- Fine Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52448, {	-- Design: Flashing Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73398,	-- Flashing Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52384, {	-- Design: Flashing Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73337,	-- Flashing Inferno Ruby
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52433, {	-- Design: Fleet Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73464,	-- Fleet Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52428, {	-- Design: Forceful Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73380,	-- Forceful Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52445, {	-- Design: Forlorn Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73476,	-- Forlorn Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52398, {	-- Design: Fractured Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73349,	-- Fractured Amberjewel
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52459, {	-- Design: Fractured Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73409,	-- Fractured Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52406, {	-- Design: Glinting Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73357,	-- Glinting Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52403, {	-- Design: Guardian's Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73354,	-- Guardian's Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52444, {	-- Design: Impassive Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73475,	-- Impassive Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52412, {	-- Design: Inscribed Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73364,	-- Inscribed Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52425, {	-- Design: Jagged Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73377,	-- Jagged Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52422, {	-- Design: Keen Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73374,	-- Keen Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52429, {	-- Design: Lightning Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73381,	-- Lightning Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(68360, {	-- Design: Lucent Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 95755,	-- Lucent Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52396, {	-- Design: Mystic Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73347,	-- Mystic Amberjewel
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52457, {	-- Design: Mystic Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73407,	-- Mystic Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52424, {	-- Design: Nimble Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73376,	-- Nimble Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52426, {	-- Design: Piercing Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73378,	-- Piercing Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52410, {	-- Design: Polished Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73361,	-- Polished Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52414, {	-- Design: Potent Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73366,	-- Potent Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52442, {	-- Design: Powerful Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73473,	-- Powerful Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52450, {	-- Design: Precise Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73400,	-- Precise Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52389, {	-- Design: Precise Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73339,	-- Precise Inferno Ruby
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52430, {	-- Design: Puissant Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73382,	-- Puissant Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(69853, {	-- Design: Punisher's Band
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 98921,	-- Punisher's Band
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52404, {	-- Design: Purified Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73355,	-- Purified Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52397, {	-- Design: Quick Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73348,	-- Quick Amberjewel
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52458, {	-- Design: Quick Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73408,	-- Quick Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52417, {	-- Design: Reckless Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73369,	-- Reckless Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52423, {	-- Design: Regal Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73375,	-- Regal Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52411, {	-- Design: Resolute Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73362,	-- Resolute Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(68361, {	-- Design: Resplendent Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 95756,	-- Resplendent Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52407, {	-- Design: Retaliating Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73358,	-- Retaliating Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52440, {	-- Design: Revitalizing Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73471,	-- Revitalizing Shadowspirit Diamond
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52454, {	-- Design: Rigid Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73404,	-- Rigid Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52393, {	-- Design: Rigid Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73344,	-- Rigid Ocean Sapphire
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52462, {	-- Design: Ring of Warring Elements
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73502,	-- Ring of Warring Elements
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52432, {	-- Design: Sensei's Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73384,	-- Sensei's Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52400, {	-- Design: Shifting Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73351,	-- Shifting Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52418, {	-- Design: Skillful Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73370,	-- Skillful Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52395, {	-- Design: Smooth Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73346,	-- Smooth Amberjewel
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52456, {	-- Design: Smooth Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73406,	-- Smooth Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52451, {	-- Design: Solid Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73401,	-- Solid Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52390, {	-- Design: Solid Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73340,	-- Solid Ocean Sapphire
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52399, {	-- Design: Sovereign Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73350,	-- Sovereign Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52452, {	-- Design: Sparkling Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73402,	-- Sparkling Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52391, {	-- Design: Sparkling Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73341,	-- Sparkling Ocean Sapphire
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52427, {	-- Design: Steady Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73379,	-- Steady Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52453, {	-- Design: Stormy Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73403,	-- Stormy Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52392, {	-- Design: Stormy Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73343,	-- Stormy Ocean Sapphire
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52394, {	-- Design: Subtle Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73345,	-- Subtle Amberjewel
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52455, {	-- Design: Subtle Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73405,	-- Subtle Chimera's Eye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52402, {	-- Design: Timeless Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73353,	-- Timeless Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52408, {	-- Design: Veiled Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73359,	-- Veiled Demonseye
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(68742, {	-- Design: Vivid Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 96226,	-- Vivid Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(68359, {	-- Design: Willful Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 95754,	-- Willful Ember Topaz
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52431, {	-- Design: Zen Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 73383,	-- Zen Dream Emerald
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52196, {	-- Chimera's Eye
		["cost"] = { { "c", 361, 1 }, },	-- 1x Illustrious Jewelcrafter's Token
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = JEWELCRAFTING,
	}),
};
COMMON_CATACLYSM_LEATHERWORKING_RECIPES = {
	i(67095, {	-- Pattern: Assassin's Chestplate
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78488,	-- Assassin's Chestplate
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67070, {	-- Pattern: Belt of Nefarious Whispers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78461,	-- Belt of Nefarious Whispers
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67084, {	-- Pattern: Charscale Leg Armor
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78478,	-- Charscale Leg Armor
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67094, {	-- Pattern: Chestguard of Nature's Fury
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78487,	-- Chestguard of Nature's Fury
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67073, {	-- Pattern: Corded Viper Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78463,	-- Corded Viper Belt
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67100, {	-- Pattern: Dragonkiller Tunic
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78490,	-- Dragonkiller Tunic
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(68193, {	-- Pattern: Dragonscale Leg Armor
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78477,	-- Dragonscale Leg Armor
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(71721, {	-- Pattern: Drakehide Leg Armor
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 101599,	-- Drakehide Leg Armor
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67068, {	-- Pattern: Lightning Lash
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78460,	-- Lightning Lash
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67082, {	-- Pattern: Razor-Edged Cloak
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78475,	-- Razor-Edged Cloak
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67072, {	-- Pattern: Stormleather Sash
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78462,	-- Stormleather Sash
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67083, {	-- Pattern: Twilight Dragonscale Cloak
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78476,	-- Twilight Dragonscale Cloak
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67096, {	-- Pattern: Twilight Scale Chestguard
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78489,	-- Twilight Scale Chestguard
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67064, {	-- Pattern: Vicious Charscale Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78457,	-- Vicious Charscale Belt
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67063, {	-- Pattern: Vicious Charscale Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78456,	-- Vicious Charscale Boots
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67049, {	-- Pattern: Vicious Charscale Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78448,	-- Vicious Charscale Bracers
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67090, {	-- Pattern: Vicious Charscale Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78483,	-- Vicious Charscale Chest
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67053, {	-- Pattern: Vicious Charscale Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78449,	-- Vicious Charscale Gloves
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67091, {	-- Pattern: Vicious Charscale Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78484,	-- Vicious Charscale Helm
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67079, {	-- Pattern: Vicious Charscale Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78471,	-- Vicious Charscale Legs
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67078, {	-- Pattern: Vicious Charscale Shoulders
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78470,	-- Vicious Charscale Shoulders
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67080, {	-- Pattern: Vicious Dragonscale Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78473,	-- Vicious Dragonscale Belt
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67065, {	-- Pattern: Vicious Dragonscale Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78458,	-- Vicious Dragonscale Boots
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67054, {	-- Pattern: Vicious Dragonscale Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78450,	-- Vicious Dragonscale Bracers
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67093, {	-- Pattern: Vicious Dragonscale Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78486,	-- Vicious Dragonscale Chest
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67066, {	-- Pattern: Vicious Dragonscale Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78459,	-- Vicious Dragonscale Gloves
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67081, {	-- Pattern: Vicious Dragonscale Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78474,	-- Vicious Dragonscale Helm
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67092, {	-- Pattern: Vicious Dragonscale Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78485,	-- Vicious Dragonscale Legs
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78451,	-- Vicious Dragonscale Shoulders
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67076, {	-- Pattern: Vicious Leather Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78468,	-- Vicious Leather Belt
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67060, {	-- Pattern: Vicious Leather Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78454,	-- Vicious Leather Boots
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67046, {	-- Pattern: Vicious Leather Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78446,	-- Vicious Leather Bracers
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67087, {	-- Pattern: Vicious Leather Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78481,	-- Vicious Leather Chest
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67048, {	-- Pattern: Vicious Leather Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78447,	-- Vicious Leather Gloves
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67077, {	-- Pattern: Vicious Leather Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78469,	-- Vicious Leather Helm
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67089, {	-- Pattern: Vicious Leather Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78482,	-- Vicious Leather Legs
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67062, {	-- Pattern: Vicious Leather Shoulders
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78455,	-- Vicious Leather Shoulders
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67044, {	-- Pattern: Vicious Wyrmhide Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78445,	-- Vicious Wyrmhide Belt
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67058, {	-- Pattern: Vicious Wyrmhide Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78453,	-- Vicious Wyrmhide Boots
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78444,	-- Vicious Wyrmhide Bracers
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67075, {	-- Pattern: Vicious Wyrmhide Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78467,	-- Vicious Wyrmhide Chest
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78452,	-- Vicious Wyrmhide Gloves
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67086, {	-- Pattern: Vicious Wyrmhide Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78480,	-- Vicious Wyrmhide Helm
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67085, {	-- Pattern: Vicious Wyrmhide Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78479,	-- Vicious Wyrmhide Legs
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 78464,	-- Vicious Wyrmhide Shoulders
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(52980, {	-- Pristine Hide
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
	}),
};
COMMON_CATACLYSM_TAILORING_RECIPES = {
	i(54601, {	-- Pattern: Belt of the Depths
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75298,	-- Belt of the Depths
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(68199, {	-- Pattern: Black Embersilk Gown
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75288,	-- Black Embersilk Gown
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54603, {	-- Pattern: Breeches of Mended Nightmares
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75300,	-- Breeches of Mended Nightmares
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54602, {	-- Pattern: Dreamless Belt
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75299,	-- Dreamless Belt
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54604, {	-- Pattern: Flame-Ascended Pantaloons
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75301,	-- Flame-Ascended Pantaloons
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54605, {	-- Pattern: Illusionary Bag
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75308,	-- Illusionary Bag
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54600, {	-- Pattern: Powerful Ghostly Spellthread
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75310,	-- Powerful Ghostly Spellthread
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54599, {	-- Pattern: Powerful Enchanted Spellthread
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75309,	-- Powerful Enchanted Spellthread
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54593, {	-- Pattern: Vicious Embersilk Cowl
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75306,	-- Vicious Embersilk Cowl
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54594, {	-- Pattern: Vicious Embersilk Pants
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75307,	-- Vicious Embersilk Pants
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54595, {	-- Pattern: Vicious Embersilk Robe
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75305,	-- Vicious Embersilk Robe
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54596, {	-- Pattern: Vicious Fireweave Cowl
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75304,	-- Vicious Fireweave Cowl
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54597, {	-- Pattern: Vicious Fireweave Pants
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75302,	-- Vicious Fireweave Pants
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54598, {	-- Pattern: Vicious Fireweave Robe
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { "added 4.0.3.13287" },
		["spellID"] = 75303,	-- Vicious Fireweave Robe
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
};

-- Other things to consider adding to that section:
-- Recipe: Sagefish Delight
-- Formula: Lesser Wizard Oil
-- Pattern: Enchanted Mageweave Pouch

--[[
-- Uncomment to check that I didn't mess up the spellID/itemID pairs.
for i,o in ipairs(COMMON_CATACLYSM_ENCHANTING_RECIPES) do
	if o.itemID == o.spellID then
		print("YA MESSED UP CRIEVE", o.itemID, o.spellID);
	end
end
]]--