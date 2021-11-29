-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local ATTICUS_GROUP = {
	i(181317, {	-- Dauntless Duskrunner	(MOUNT!)
		["cost"] = { { "c", ANIMA, 5000 } },
	}),
	i(181300, {	-- Gruesome Flayedwing (MOUNT!)
		["cost"] = { { "c", ANIMA, 5000 } },
	}),
	i(180726, {	-- Pale Acidmaw (MOUNT!)
		["cost"] = { { "c", ANIMA, 5000 } },
	}),
	i(181316, {	-- Silvertip Dredwing (MOUNT!)
		["cost"] = { { "c", ANIMA, 5000 } },
	}),
	i(181315, {	-- Bloodfeaster Spiderling (PET!)
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(180815, {	-- Brightscale Hatchling (PET!)
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(181168, {	-- Corpulent Bonetusk (PET!)
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(180639, {	-- Dusty Sporeflutterer (PET!)
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(180628, {	-- Pearlwing Heron (PET!)
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(181264, {	-- Plaguelouse Larva (PET!)
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(180814, {	-- Sable (PET!)
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(180603, {	-- Violet Dredwing Pup (PET!)
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
};
local ASCENDED_CHEST_OF_ARMS = {
	i(181225),		-- Crossbow of Contemplative Calm
	i(181226),		-- Bronze Dual-Bladed Glaive
	i(181232),		-- Cupbearer's Claymore
	i(181234),		-- Dutybound Spellblade
	i(181228),		-- Temple Guard's Partisan
	i(181229),		-- Tranquil's Censer
	i(181230),		-- Pugilist's Chakram
	i(181233),		-- Bellringer's Hammer
	i(181227),		-- Bronze Ceremonial Targe
	i(181231),		-- Broadbladed Severer
	i(181235),		-- Final Arbiter's Gavel
};
local MARTIAL_TITHE_OF_THE_COURT_OF_HARVESTERS = {
	i(180955),		-- Stonewing Halberd
	i(180956),		-- Axeblade Blunderbuss
	i(180957),		-- Batwing Glaive
	i(180963),		-- Crypt Keeper's Vessel
	i(180954),		-- Crypt Watcher's Spire
	i(180959),		-- Dredger Anklebiter
	i(180960),		-- Shiny-Metal Topped Basher
	i(180954),		-- Ember Court Barrier
	i(180958),		-- Redelev House Foil
	i(180961),		-- Silver-Bladed Ritual Dagger
	i(180962),		-- Sterling-Silver Cudgel
};
local UNDYING_ARMOY_WEAPON_CACHE = {
	i(181329),		-- Marrowfused Claymore
	i(181321),		-- Gem-Crowned Wand
	i(181327),		-- Spineforged Tenderizer
	i(181330),		-- Marrowfused Warglaive
	i(181325),		-- Marrowfused Dagger
	i(181328),		-- Marrowfused Sword
	i(181331),		-- Marrowfused Shield
	i(181326),		-- Bloodstained Hacksaw
	i(181323),		-- Blightclutched Greatstaff
	i(181320),		-- Bonejowl Ballista
	i(181322),		-- Bonebound Tome
};
local WEAPON_SATCHEL_OF_THE_WILD_HUNT = {
	i(179548),		-- Elderwood Gavel
	i(179563),		-- Heartwood Stem
	i(179499),		-- Nightwillow Barb
	i(179538),		-- Grove Warden's Maul
	i(179605),		-- Elderwood Barrier
	i(179514),		-- Ripvine Saber
	i(179585),		-- Nightwillow Shortbow
	i(179509),		-- Grove Warden's Edge
	i(179516),		-- Songwood Staff
	i(179533),		-- Grove Warden's Harvester
};

root("ExpansionFeatures", tier(SL_TIER, {
	n(NECROLORD, {
		n(SANCTUM_UPGRADES, {
			["icon"] = "Interface\\Icons\\inv_misc_sigil_maldraxxus01",
			["g"] = bubbleDown({ ["customCollect"] = "SL_COV_NEC" }, {	-- Necrolord
				n(ABOMINATION_FACTORY, {
					n(ACHIEVEMENTS, {
						ach(14833, {	-- Fashion Abomination
							crit(1, {	-- Chef Hat
								["cost"] = {
									{ "i", 184039,  1 },	-- 1 Clean White Hat
									{ "i", 173202, 10 },	-- 10 Shrouded Cloth
								},
							}),
							crit(2, {	-- Dapper Top Hat
								["cost"] = {
									{ "i", 181799,  1 },	-- 1 Extra Large Hat
									{ "i", 173202, 10 },	-- 10 Shrouded Cloth
								},
							}),
							crit(3, {	-- Dundae's Hat
								["cost"] = {
									{ "i", 184036,  1 },	-- 1 Dundae's Hat
									{ "i", 173202, 10 },	-- 10 Shrouded Cloth
								},
							}),
							crit(4, {	-- Egg Hat
								["cost"] = {
									{ "i", 184040, 1 },	-- 1 Broken Egg Shells
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(5, {	-- Flower Crown
								["cost"] = {
									{ "i", 183755, 1 },	-- 1 Ardenweald Wreath
									{ "i", 170554, 5 },	-- 5 Vigil's Torch
								},
							}),
							crit(6, {	-- Halo of Purity
								["cost"] = {
									{ "i", 183756, 1 },	-- 1 Floating Circlet
									{ "i", 173110, 3 },	-- 3 Umbryl
								},
							}),
							crit(7, {	-- Holiday Hat
								["cost"] = {
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
									{ "i", 2604, 1 },	-- 1 Red Dye
									{ "i", 8343, 3 },	-- 3 Heavy Silken Thread
								},
							}),
							crit(8, {	-- Magician's Hat
								["cost"] = {
									{ "i", 183826,  1 },	-- 1 Big Floppy Hat
									{ "i", 173202, 10 },	-- 10 Shrouded Cloth
								},
							}),
							crit(9, {	-- Pirate Hat
								["cost"] = {
									{ "i", 184204,  1 },	-- 1 Otherworld Hat
									{ "i", 173202, 20 },	-- 20 Shrouded Cloth
								},
							}),
							crit(10, {	-- Red Eye Lens
								["cost"] = {
									{ "i", 183760, 1 },	-- 1 Venthyr Spectacles
									{ "i", 180733, 5 },	-- 5 Luminous Flux
									{ "i", 172934, 5 },	-- 5 Handful of Laestrite Bolts
								},
							}),
							crit(11, {	-- Skull Fungus
								["cost"] = {
									{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(12, {	-- Skull Protector
								["cost"] = {
									{ "i", 183759, 1 },	-- 1 Unusually Large Cranium
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(13, {	-- Unworthy Crown
								["cost"] = {
									{ "i", 184205, 1 },	-- 1 Long Lost Crown
									{ "i", 171840, 5 },	-- 5 Porous Stone
								},
							}),
							crit(14, {	-- Happiness Bird
								["cost"] = {
									{ "i", 183786, 1 },	-- 1 Happiness Bird
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(15, {	-- Hitchhiker
								["cost"] = {
									{ "i", 184225, 1 },	-- 1 Small Posable Skeleton
									{ "i", 178061, 5 },	-- 5 Malleable Flesh
								},
							}),
							crit(16, {	-- Lovely Candle Display
								["cost"] = {
									{ "i", 184037, 1 },	-- 1 Maldraxxus Candles
								},
							}),
							crit(17, {	-- Shoulder Sprouts
								["cost"] = {
									{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(18, {	-- Sticky Cat
								["cost"] = {
									{ "i", 183829, 1 },	-- 1 Slime Cat
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(19, {	-- Trained Corpselice
								["cost"] = {
									{ "i", 184038, 1 },	-- 1 Trained Corpselice
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(20, {	-- Trustworthy Doll
								["cost"] = {
									{ "i", 181798, 1 },	-- 1 Stuffed Construct
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(21, {	-- Armor Plating
								["cost"] = {
									{ "i", 183827, 1 },	-- 1 Blacksteel Backplate
									{ "i", 171840, 5 },	-- 5 Porous Stone
								},
							}),
							crit(22, {	-- Back Mushrooms
								["cost"] = {
									{ "i", 184224, 1 },	-- 1 Dapperling Seeds
									{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
									{ "i", 178061, 5 },	-- 5 Malleable Flesh
								},
							}),
							crit(23, {	-- Collector Kash's Pack
								["cost"] = {
									{ "i", 183833, 1 },	-- 1 Kash's Bag of Junk
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(24, {	-- Engineering Pack
								["cost"] = {
									{ "i", 183752,  1 },	-- 1 Empty Nightcap Cask
									{ "i", 180733, 10 },	-- 10 Luminous Flux
									{ "i", 172934, 10 },	-- 10 Handful of Laestrite Bolts
								},
							}),
							crit(25, {	-- Plague Pack
								["cost"] = {
									{ "i", 183744, 5 },	-- 5 Superior Parts
								},
							}),
							crit(26, {	-- Safe Fall Pack
								["cost"] = {
									{ "i", 183831,  1 },	-- 1 Safe Fall Kit
									{ "i", 173202, 10 },	-- 10 Shrouded Cloth
								},
							}),
							crit(27, {	-- Six-League Pack
								["cost"] = {
									{ "i", 183789, 1 },	-- 1 Six-League Pack
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(28, {	-- Vestigial Wings
								["cost"] = {
									{ "i", 183744,  3 },	-- 3 Superior Parts
									{ "i", 178061, 10 },	-- 10 Malleable Flesh
									{ "i", 172054, 30 },	-- 30 Raw Seraphic Wing
								},
							}),
							crit(29, {	-- Barrel O' Fish
								["cost"] = {
									{ "i", 173032, 5 },	-- 5 Lost Sole
									{ "i", 173033, 5 },	-- 5 Iridescent Amberjack
									{ "i", 173034, 5 },	-- 5 Silvergill Pike
									{ "i", 173035, 5 },	-- 5 Pocked Bonefish
									{ "i", 173036, 5 },	-- 5 Spinefin Piranha
								},
							}),
							crit(30, {	-- Underpowered Gravity Pack
								["description"] = "Your character must have unlocked Mechagon and learned the blueprint for Anti-Gravity Pack, and constructed rank 4 of the Abomination table, for this recipe to become available.",
								["cost"] = {
									{ "i", 169610,  3 },	-- 3 S.P.A.R.E. Crate
									{ "i", 166970, 10 },	-- 10 Energy Cell
								},
							}),
							crit(31, {	-- Butterflies
								["cost"] = {
									{ "i", 183828, 1 },	-- 1 Friendly Bugs
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(32, {	-- Spare Weapon
								["cost"] = {
									{ "i", 183824, 1 },	-- 1 Cache of Spare Weapons
								},
							}),
							crit(33, {	-- Faction Flag
								["cost"] = {
									{ "i", 183830,  1 },	-- 1 Do It Yourself Flag Kit
									{ "i", 173202, 10 },	-- 10 Shrouded Cloth
								},
							}),
							crit(34, {	-- Operational Instructions
								["cost"] = {
									{ "i", 183754, 1 },	-- 1 Stitchflesh's Design Notes
									{ "i", 175886, 5 },	-- 5 Dark Parchment
								},
							}),
							crit(35, {	-- Outlaw Flag
								["cost"] = {
									{ "i", 181797,  1 },	-- 1 Strange Cloth
									{ "i", 173202, 20 },	-- 20 Shrouded Cloth
								},
							}),
						}),
						ach(14764, {	-- The Great Luckydo
							["description"] = "Possible to find the Great Luckydo when Chordy finds treasure.",
							["cost"] = { { "i", 178554, 1 } },	-- Call Chordy
							["crs"] = {
								161270,	-- Chordy (in world)
								167828,	-- Salvageable Items (lootable treasure in world)
							},
							["g"] = {
								i(183804),	-- The Great Luckydo
							},
						}),
						ach(14752, {	-- Things To Do When You're Dead
							i(181820),	-- Armored Chosen Tauralus (MOUNT!)
							title(437),	-- Abominable
							ach(14684, {	-- Abominable Lives
								crit(1),	-- Asset Extraction
								crit(2),	-- A Brokered Deal
								crit(3),	-- Supply Chain
								crit(4),	-- A Bountiful Haul
								crit(5),	-- Shinies of Bastion
								crit(6),	-- Something Old, Something Used
								crit(7),	-- Things They Leave Behind
								crit(8),	-- Corpse Run
								crit(9),	-- Field Training
								crit(10),	-- Training Program
								crit(11),	-- Arboreal Tactics
								crit(12),	-- In A Bad Light
								crit(13),	-- Cure For All Ills
								crit(14),	-- Scrounging for Scrolls
								crit(15),	-- The Two Sides of History
								crit(16),	-- One Lich's Trash...
								crit(17),	-- Fighting Words
								crit(18),	-- Say The Magic Words
								crit(19),	-- The Last Word
								crit(20),	-- Digging Around
								crit(21),	-- Old Stomping Grounds
								crit(22),	-- Special Formula
								crit(23),	-- Herbicidal Tendencies
								crit(24),	-- Hands on Approach
								crit(25),	-- Grinder
								crit(26),	-- Cut 'Em Down to Size
								crit(27),	-- Baker's Dozen
								crit(28),	-- Give A Dog A Bone
								crit(29),	-- Pie Not?
								crit(30),	-- Bring Your Own
								crit(31),	-- Drink to the Dead
							}),
							ach(14748),	-- Wardrobe Makeover
							ach(14751, {	-- The Gang's All Here
								i(182074),		-- Chosen Tauralus (MOUNT!)
								crit(1),	-- Chordy
								crit(2),	-- Flytrap
								crit(3),	-- Marz
								crit(4),	-- Atticus
								crit(5),	-- Roseboil
								crit(6),	-- Sabrina
								crit(7),	-- Toothpick
								crit(8),	-- The Professor
								crit(9),	-- Gas Bag
								crit(10),	-- Guillotine
								crit(11),	-- Mama Tomalin
								crit(12),	-- Naxx
								crit(13),	-- Iron Phillip
								crit(14),	-- Miru Soulblossom
								crit(15),	-- Neena
								crit(16),	-- Unity
							}),
							ach(14753, {	-- It's a Wrap
								["customCollect"] = "SL_COV_NEC",
								["cost"] = { { "i", 178594, 100 } },	-- 100 Anima-bound Wraps
							}),
						}),
					}),
					n(REWARDS, {
						i(178061, {	-- Malleable Flesh
							["description"] = "Rewarded by any Shadowlands Activity.",
						}),
						i(184843, {	-- Salvaged Supplies
							["description"] = "Rewarded by the Weekly Quests from your Constructs.",
						}),
						i(183744, {	-- Superior Parts
							["description"] = "Rewarded by the Weekly Quests from your Constructs.",
						}),
					}),
					n(TIER_ONE, {
						["icon"] = "Interface\\Icons\\tradeskill_abominationstitching_abominations_lesser",
						["g"] = {
							n(167042, {	-- Abominable Stitching Table
								["coord"] = { 55.0, 68.8, MALDRAXXUS },
								["g"] = {
									q(58410, {
										["name"] = "Construct Body: Atticus",
										["cost"] = {
											{ "i", 178061, 10 },	-- 10xMalleable Flesh
										},
									}),
									q(60041, {
										["name"] = "Construct Body: Chordy",
										["cost"] = {
											{ "i", 178061, 1 },	-- 1xMalleable Flesh
										},
									}),
									q(57597, {
										["name"] = "Construct Body: Flytrap",
										["cost"] = {
											{ "i", 178061, 10 },	-- 10xMalleable Flesh
											{ "i", 183744, 2 },		-- 2xSuperior Parts
										},
									}),
									q(57611, {
										["name"] = "Construct Body: Marz",
										["cost"] = {
											{ "i", 178061, 10 },	-- 10xMalleable Flesh
											{ "i", 183744, 1 },		-- 1xSuperior Parts
										},
									}),
									q(58415, {
										["sourceQuests"] = { 60264 },	-- Soul Survivor
										["name"] = "Construct Body: Miru",
										["cost"] = {
											{ "i", 178061, 20 },	-- 20xMalleable Flesh
										},
									}),
									q(57605, {
										["name"] = "Construct Body: Roseboil",
										["cost"] = {
											{ "i", 178061, 10 },	-- 10xMalleable Flesh
											{ "i", 183744, 1 },		-- 1xSuperior Parts
										},
									}),
								},
							}),
							n(QUESTS, {
								q(61510, {	-- A Bountiful Haul
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 161270 },    -- Chordy
									["coord"] = { 55.1, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182489),	-- Stitched Harbinger's Greatcloak
										i(182498),	-- Stitched Wraith's Cloak
										i(182507),	-- Stitched Conjurer's Cape
										i(182516),	-- Stitched Tactician's Drape
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62213, {    -- A Brokered Deal
									["sourceQuests"] = { 58410 },	-- Construct Body: Atticus
									["provider"] = { "n", 159238 },    -- Atticus
									["coord"] = { 55.3, 68.3, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
									["maps"] = {
										1717,	-- Chill's Reach
									},
								}),
								q(59042, {	-- A Good Heart
									["sourceQuests"] = { 58686 },	-- Weapon of Mass Construction
									["provider"] = { "n", 162222 },	-- Rathan
									["coord"] = { 24.2, 38.6, MALDRAXXUS },
								}),
								q(59747, {    -- A Lost Soul
									["provider"] = { "n", 166096 },	-- Miru Soulblossom
									["coord"] = { 32.9, 33.3, 1649 },	-- Etheric Vault
								}),
								q(58727, {	-- A Place To Call Home
									["sourceQuests"] = { 58671 },	-- Bottled Up Inside
									["provider"] = { "n", 162174 },	-- Emeni
									["coord"] = { 24.9, 31.7, MALDRAXXUS },
								}),
								q(63058, {	-- Abominable Stitching and Me
									-- TODO: is this a breadcrumb to 60041?
									["provider"] = { "n", 161909 },	-- Arkadia Moa
									["coord"] = { 52.4, 38.4, SEAT_OF_THE_PRIMUS },
								}),
								q(62232, {	-- Arboreal Tactics
									["sourceQuests"] = { 57611 },	-- Construct Body: Marz
									["provider"] = { "n", 158301 },    -- Marz
									["coord"] = { 54.2, 68.6, MALDRAXXUS },
									["crs"] = {
										167162,	-- Marz (Ghost)
									},
									["isWeekly"] = true,
									["g"] = {
										i(182482),	-- Stitched Harbinger's Chestguard
										i(182500),	-- Stitched Conjurer's Tunic
										i(182491),	-- Stitched Wraith's Jerkin
										i(182509),	-- Stitched Tactician's Hauberk
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62256, {    -- Asset Extraction
									["sourceQuests"] = { 58410 },	-- Construct Body: Atticus
									["provider"] = { "n", 159238 },    -- Atticus
									["coord"] = { 55.3, 68.3, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60049, {	-- At Your Service
									["sourceQuests"] = { 58727 },	-- A Place To Call Home
									["provider"] = { "n", 167044 },	-- Emeni
									["coord"] = { 55.1, 68.7, MALDRAXXUS },
								}),
								q(58671, {	-- Bottled Up Inside
									["sourceQuests"] = { 59042 },	-- A Good Heart
									["provider"] = { "n", 162174 },	-- Emeni
									["coord"] = { 23.8, 39.1, MALDRAXXUS },
								}),
								q(60041, {	-- Build-A-Bomination
									["sourceQuests"] = {
										60048,	-- Stitching Time
										63058,	-- Abominable Stitching and Me
									},
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
								q(60195, {	-- Build One More
									["sourceQuests"] = { 60042 },	-- May I Take Your Order?
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
								q(60291, {    -- Corpse Run
									["sourceQuests"] = { 57597 },	-- Construct Body: Flytrap
									["provider"] = { "n", 158300 },    -- Flytrap
									["coord"] = { 54.3, 68.1, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182501),	-- Stitched Conjurer's Slippers
										i(182483),	-- Stitched Harbinger's Stompers
										i(182510),	-- Stitched Tactician's Sabatons
										i(182492),	-- Stitched Wraith's Boots
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61522, {	-- Corpse Run
									["sourceQuests"] = { 57597 },	-- Construct Body: Flytrap
									["provider"] = { "n", 158300 },    -- Flytrap
									["coord"] = { 54.3, 68.1, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182501),	-- Stitched Conjurer's Slippers
										i(182483),	-- Stitched Harbinger's Stompers
										i(182510),	-- Stitched Tactician's Sabatons
										i(182492),	-- Stitched Wraith's Boots
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61523, {	-- Corpse Run
									["sourceQuests"] = { 57597 },	-- Construct Body: Flytrap
									["provider"] = { "n", 158300 },    -- Flytrap
									["coord"] = { 54.3, 68.1, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182501),	-- Stitched Conjurer's Slippers
										i(182483),	-- Stitched Harbinger's Stompers
										i(182510),	-- Stitched Tactician's Sabatons
										i(182492),	-- Stitched Wraith's Boots
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60765, {    -- Cure For All Ills
									["sourceQuests"] = { 57605 },	-- Construct Body: Roseboil
									["provider"] = { "n", 159241 },    -- Roseboil
									["crs"] = {
										167159,	-- Roseboil (Ghost)
									},
									["coord"] = { 55.1, 68.1, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182496),	-- Stitched Wraith's Belt
										i(182487),	-- Stitched Harbinger's Warbelt
										i(182505),	-- Stitched Conjurer's Cinch
										i(182514),	-- Stitched Tactician's Girdle
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62217, {	-- Field Training
									["sourceQuests"] = { 57611 },	-- Construct Body: Marz
									["provider"] = { "n", 158301 },    -- Marz
									["crs"] = {
										167162,	-- Marz (Ghost)
									},
									["coord"] = { 54.2, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182482),	-- Stitched Harbinger's Chestguard
										i(182500),	-- Stitched Conjurer's Tunic
										i(182491),	-- Stitched Wraith's Jerkin
										i(182509),	-- Stitched Tactician's Hauberk
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58668, {	-- Find The Way
									["sourceQuests"] = { 58665 },	-- Rebellious Souls
									["provider"] = { "n", 162153 },	-- Rathan
									["coord"] = { 26.0, 42.6, MALDRAXXUS },
								}),
								q(62041, {	-- In A Bad Light
									["sourceQuests"] = { 57605 },	-- Construct Body: Roseboil
									["provider"] = { "n", 159241 },    -- Roseboil
									["crs"] = {
										167159,	-- Roseboil (Ghost)
									},
									["coord"] = { 55.1, 68.1, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182496),	-- Stitched Wraith's Belt
										i(182487),	-- Stitched Harbinger's Warbelt
										i(182505),	-- Stitched Conjurer's Cinch
										i(182514),	-- Stitched Tactician's Girdle
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58680, {	-- Loose Threads
									["sourceQuests"] = { 58668 },	-- Find The Way
									["provider"] = { "n", 162227 },	-- Rathan
									["coord"] = { 24.2, 38.8, MALDRAXXUS },
								}),
								q(60042, {	-- May I Take Your Order?
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
								q(58665, {	-- Rebellious Souls
									["sourceQuests"] = { 59609 },	-- No Rest For the Dead
									["provider"] = { "n", 162222 },	-- Rathan
									["coord"] = { 48.0, 50.2, SEAT_OF_THE_PRIMUS },
								}),
								q(61509, {	-- Shinies of Bastion
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 161270 },	-- Chordy
									["coord"] = { 55.1, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182489),	-- Stitched Harbinger's Greatcloak
										i(182498),	-- Stitched Wraith's Cloak
										i(182507),	-- Stitched Conjurer's Cape
										i(182516),	-- Stitched Tactician's Drape
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58677, {	-- Skin in the Game
									["sourceQuests"] = { 58668 },	-- Find The Way
									["provider"] = { "n", 161285 },	-- Emeni
									["coord"] = { 24.1, 38.7, MALDRAXXUS },
								}),
								q(58432, {	-- Something Old, Something Used
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 161270 },	-- Chordy
									["coord"] = { 55.1, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182489, {	-- Stitched Harbinger's Greatcloak
											["description"] = "This cloak is only awarded to plate characters.",
										}),
										i(182498, {	-- Stitched Wraith's Cloak
											["description"] = "This cloak is only awarded to leather characters.",
										}),
										i(182507, {	-- Stitched Conjurer's Cape
											["description"] = "This cloak is only awarded to cloth characters.",
										}),
										i(182516, {	-- Stitched Tactician's Drape
											["description"] = "This cloak is only awarded to mail characters.",
										}),
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60264, {    -- Soul Survivor
									["sourceQuests"] = { 59747 },    -- A Lost Soul
									["provider"] = { "n", 167877 },    -- Miru Soulblossom
									["coord"] = { 55.0, 68.2, MALDRAXXUS },
								}),
								q(60048, {	-- Stitching Time
									["sourceQuests"] = { 58727 },	-- A Place To Call Home
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
								q(59126, {	-- Supply Chain
									["sourceQuests"] = { 58410 },	-- Construct Body: Atticus
									["provider"] = { "n", 159238 },    -- Atticus
									["coord"] = { 55.3, 68.3, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58670, {	-- The Slaughter Daughter
									["sourceQuests"] = { 59042 },	-- A Good Heart
									["provider"] = { "n", 162174 },	-- Emeni
									["coord"] = { 23.8, 39.1, MALDRAXXUS },
								}),
								q(61511, {	-- Things They Leave Behind
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 161270 },	-- Chordy
									["coord"] = { 55.1, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182489),	-- Stitched Harbinger's Greatcloak
										i(182498),	-- Stitched Wraith's Cloak
										i(182507),	-- Stitched Conjurer's Cape
										i(182516),	-- Stitched Tactician's Drape
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62216, {	-- Training Program
									["sourceQuests"] = { 57611 },	-- Construct Body: Marz
									["provider"] = { "n", 158301 },    -- Marz
									["crs"] = {
										167162,	-- Marz (Ghost)
									},
									["coord"] = { 54.2, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182482),	-- Stitched Harbinger's Chestguard
										i(182500),	-- Stitched Conjurer's Tunic
										i(182491),	-- Stitched Wraith's Jerkin
										i(182509),	-- Stitched Tactician's Hauberk
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58686, {	-- Weapon of Mass Construction
									["sourceQuests"] = {
										58680,	-- Loose Threads
										58677,	-- Skin in the Game
									},
									["provider"] = { "n", 162227 },	-- Rathan
									["coord"] = { 24.2, 38.8, MALDRAXXUS },
								}),
							}),
							n(161270, {	-- Chordy
								["description"] = "These abomination crafting reagents can randomly be found using Chordy's ability in any Shadowlands zone",
								["g"] = {
									i(184205),	-- Long Lost Crown
									i(184204),	-- Otherworld Hat
								},
							}),
						},
					}),
					n(TIER_TWO, {
						["icon"] = "Interface\\Icons\\inv_leatherworking_craftedleather_maldraxxus",
						["g"] = {
							n(167042, {	-- Abominable Stitching Table
								["coord"] = { 55.0, 68.8, MALDRAXXUS },
								["g"] = {
									i(181268, {	-- Backbone (PET!)
										["cost"] = {
											{ "i", 178061, 5 },		-- 5xMalleable Flesh
											{ "i", 172092, 1 },		-- 1xPallid Bone
											{ "c", ANIMA, 750 },
										},
									}),
									q(57604, {
										["sourceQuests"] = { 59615 },	-- Every Dog Has Its Day
										["name"] = "Construct Body: Neena",
										["cost"] = {
											{ "i", 178061, 20 },	-- 20xMalleable Flesh
										},
									}),
									q(57601, {
										["sourceQuests"] = { 60230 },	-- More the Merrier
										["name"] = "Construct Body: Professor",
										["cost"] = {
											{ "i", 178061, 15 },	-- 15xMalleable Flesh
											{ "i", 183744, 3 },		-- 3xSuperior Parts
										},
									}),
									q(57600, {
										["sourceQuests"] = { 60230 },	-- More the Merrier
										["name"] = "Construct Body: Sabrina",
										["cost"] = {
											{ "i", 178061, 15 },	-- 15xMalleable Flesh
											{ "i", 183744, 4 },		-- 4xSuperior Parts
										},
									}),
									q(58414, {
										["sourceQuests"] = { 60230 },	-- More the Merrier
										["name"] = "Construct Body: Toothpick",
										["cost"] = {
											{ "i", 178061, 15 },	-- 15xMalleable Flesh
											{ "i", 183744, 4 },		-- 4xSuperior Parts
										},
									}),
								},
							}),
							n(QUESTS, {
								q(62244, {	-- Digging Around
									["sourceQuests"] = { 58414 },	-- Construct Body: Toothpick
									["provider"] = { "n", 159212 },    -- Toothpick
									["crs"] = {
										167764,	-- Toothpick (Ghost)
									},
									["coord"] = { 54.9, 67.8, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
									["g"] = {
										i(182488),	-- Stitched Harbinger's Vambraces
										i(182497),	-- Stitched Wraith's Armguards
										i(182506),	-- Stitched Conjurer's Wristwraps
										i(182515),	-- Stitched Tactician's Bracers
										o(357937, {	-- Burried Cache (Revendreth version)
											["g"] = {
												i(183826),	-- Big Floppy Hat
												i(183789),	-- Six-League Pack
												i(181797),	-- Strange Cloth
												i(183759),	-- Unusually Large Cranium
												i(183760),	-- Venthyr Spectacles
											},
										}),
									},
								}),
								q(59615, {	-- Every Dog Has Its Day
									["description"] = "Kill Soul Harvester Anka at 70.1, 40.8 to obtain the Soul Harvester Key, which opens the cage and makes the quest available.  The key will only drop if you have tier 2 or higher Abomination Table.",
									["provider"] = { "n", 162151 },    -- Neena
									["cost"] = { { "i", 184354, 1 } },	-- 1 Soul Harvester Key (for opening Neena's Cage)
									["coord"] = { 69.3, 40.6, MALDRAXXUS },
								}),
								q(62194, {	-- Fighting Words
									["sourceQuests"] = { 57600 },	-- Construct Body: Sabrina
									["provider"] = { "n", 159226 },    -- Sabrina
									["crs"] = {
										173028,	-- Sabrina (Ghost)
									},
									["coord"] = { 54.8, 68.8, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182485),	-- Stitched Harbinger's Greaves
										i(182494),	-- Stitched Wraith's Breeches
										i(182512),	-- Stitched Tactician's Chausses
										i(182503),	-- Stitched Conjurer's Leggings
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60230, {	-- More the Merrier
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
								q(60237, {	-- Old Stomping Grounds
									["sourceQuests"] = { 58414 },	-- Construct Body: Toothpick
									["provider"] = { "n", 159212 },    -- Toothpick
									["crs"] = {
										167764,	-- Toothpick (Ghost)
									},
									["coord"] = { 54.9, 67.8, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
									["g"] = {
										i(182488),	-- Stitched Harbinger's Vambraces
										i(182497),	-- Stitched Wraith's Armguards
										i(182506),	-- Stitched Conjurer's Wristwraps
										i(182515),	-- Stitched Tactician's Bracers
										o(357771, {	-- Burried Cache (Ardenweald version)
											["g"] = {
												i(183755),	-- Ardenweald Wreath
												i(183826),	-- Big Floppy Hat
												i(183789),	-- Six-League Pack
												i(181797),	-- Strange Cloth
												i(183759),	-- Unusually Large Cranium
												i(183760),	-- Venthyr Spectacles
											},
										}),
									},
								}),
								q(62294, {	-- One Lich's Trash...
									["sourceQuests"] = { 57601 },	-- Construct Body: The Professor
									["provider"] = { "n", 159198 },    -- The Professor
									["crs"] = {
										167762,	-- The Professor (Ghost)
									},
									["coord"] = { 55.4, 68.2, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182513),	-- Stitched Tactician's Spaulders
										i(182504),	-- Stitched Conjurer's Mantle
										i(182495),	-- Stitched Wraith's Shoulders
										i(182486),	-- Stitched Harbinger's Pauldrons
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61996, {	-- Say The Magic Words
									["sourceQuests"] = { 57600 },	-- Construct Body: Sabrina
									["provider"] = { "n", 159226 },    -- Sabrina
									["crs"] = {
										173028,	-- Sabrina (Ghost)
									},
									["coord"] = { 54.8, 68.8, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182485),	-- Stitched Harbinger's Greaves
										i(182494),	-- Stitched Wraith's Breeches
										i(182512),	-- Stitched Tactician's Chausses
										i(182503),	-- Stitched Conjurer's Leggings
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58515, {	-- Scrounging for Scrolls
									["sourceQuests"] = { 57601 },	-- Construct Body: The Professor
									["provider"] = { "n", 159198 },    -- The Professor
									["crs"] = {
										167762,	-- The Professor (Ghost)
									},
									["coord"] = { 55.4, 68.2, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182513),	-- Stitched Tactician's Spaulders
										i(182504),	-- Stitched Conjurer's Mantle
										i(182495),	-- Stitched Wraith's Shoulders
										i(182486),	-- Stitched Harbinger's Pauldrons
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60283, {	-- Specter Of War: Visectus
									["provider"] = { "n", 161668 },	-- Summoner Gerard
									["coord"] = { 53.5, 69.3, MALDRAXXUS },
									["repeatable"] = true,
								}),
								q(62195, {	-- The Last Word
									["sourceQuests"] = { 57600 },	-- Construct Body: Sabrina
									["provider"] = { "n", 159226 },    -- Sabrina
									["crs"] = {
										173028,	-- Sabrina (Ghost)
									},
									["coord"] = { 54.8, 68.8, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182485),	-- Stitched Harbinger's Greaves
										i(182494),	-- Stitched Wraith's Breeches
										i(182512),	-- Stitched Tactician's Chausses
										i(182503),	-- Stitched Conjurer's Leggings
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58525, {	-- The Two Sides of History
									["sourceQuests"] = { 57601 },	-- Construct Body: The Professor
									["provider"] = { "n", 159198 },    -- The Professor
									["crs"] = {
										167762,	-- The Professor (Ghost)
									},
									["coord"] = { 55.4, 68.2, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182513),	-- Stitched Tactician's Spaulders
										i(182504),	-- Stitched Conjurer's Mantle
										i(182495),	-- Stitched Wraith's Shoulders
										i(182486),	-- Stitched Harbinger's Pauldrons
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
							}),
							i(184354, {-- Soul Harvester Key
								["crs"] = { 175510 },	-- Soul Harvester Anka
							}),
						},
					}),
					n(TIER_THREE, {
						["icon"] = "Interface\\Icons\\tradeskill_abominationstitching_abominations_mid",
						["g"] = {
							n(167042, {	-- Abominable Stitching Table
								["coord"] = { 55.0, 68.8, MALDRAXXUS },
								["g"] = {
									q(57608, {
										["sourceQuests"] = { 61635 },	-- Troubled Souls
										["name"] = "Construct Body: Gas Bag",
										["cost"] = {
											{ "i", 178061, 20 },	-- 20xMalleable Flesh
											{ "i", 183744, 5 },		-- 5xSuperior Parts
										},
									}),
									q(58416, {
										["sourceQuests"] = { 61635 },	-- Troubled Souls
										["name"] = "Construct Body: Guillotine",
										["cost"] = {
											{ "i", 178061, 20 },	-- 20xMalleable Flesh
											{ "i", 183744, 7 },		-- 7xSuperior Parts
										},
									}),
									q(60216, {
										["sourceQuests"] = { 61635 },	-- Troubled Souls
										["name"] = "Construct Body: Mama Tomalin",
										["cost"] = {
											{ "i", 178061, 10 },	-- 10xMalleable Flesh
											{ "i", 183744, 1 },		-- 1xSuperior Parts
											{ "i", 172052, 5 },		-- 5xAethereal Meat
											{ "i", 172053, 5 },		-- 5xTenebrous Ribs
											{ "i", 172055, 5 },		-- 5xPhantasmal Haunch
											{ "i", 179315, 5 },		-- 5xShadowy Shank
										},
									}),
								},
							}),
							n(QUESTS, {
								q(59043, {	-- Baker's Dozen
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60342, {	-- Cut 'Em Down to Size
									["sourceQuests"] = { 58416 },	-- Construct Body: Guillotine
									["provider"] = { "n", 159214 },	-- Guillotine
									["crs"] = {
										173030,	-- Guillotine (Ghost)
									},
									["coord"] = { 54.4, 67.9, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182493),	-- Stitched Wraith's Stranglers
										i(182484),	-- Stitched Harbinger's Crushers
										i(182502),	-- Stitched Conjurer's Gloves
										i(182511),	-- Stitched Tactician's Gauntlets
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(56470, {	-- Give A Dog A Bone
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62261, {	-- Grinder
									["sourceQuests"] = { 58416 },	-- Construct Body: Guillotine
									["provider"] = { "n", 159214 },	-- Guillotine
									["crs"] = {
										173030,	-- Guillotine (Ghost)
									},
									["coord"] = { 54.4, 67.9, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182493),	-- Stitched Wraith's Stranglers
										i(182484),	-- Stitched Harbinger's Crushers
										i(182502),	-- Stitched Conjurer's Gloves
										i(182511),	-- Stitched Tactician's Gauntlets
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60340, {	-- Hands on Approach
									["sourceQuests"] = { 58416 },	-- Construct Body: Guillotine
									["provider"] = { "n", 159214 },	-- Guillotine
									["crs"] = {
										173030,	-- Guillotine (Ghost)
									},
									["coord"] = { 54.4, 67.9, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182493),	-- Stitched Wraith's Stranglers
										i(182484),	-- Stitched Harbinger's Crushers
										i(182502),	-- Stitched Conjurer's Gloves
										i(182511),	-- Stitched Tactician's Gauntlets
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62407, {	-- Herbicidal Tendencies
									["sourceQuests"] = { 57608 },	-- Construct Body: Gas Bag
									["provider"] = { "n", 159240 },	-- Gas Bag
									["crs"] = {
										167763,	-- Gas Bag (Ghost)
									},
									["coord"] = { 54.2, 68.0, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182499),	-- Stitched Conjurer's Cowl
										i(182490),	-- Stitched Wraith's Visage
										i(182481),	-- Stitched Harbinger's Greathelm
										i(182508),	-- Stitched Tactician's Faceguard
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58992, {	-- Pie Not?
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(59293, {	-- Special Formula
									["sourceQuests"] = { 57608 },	-- Construct Body: Gas Bag
									["provider"] = { "n", 159240 },	-- Gas Bag
									["crs"] = {
										167763,	-- Gas Bag (Ghost)
									},
									["coord"] = { 54.2, 68.0, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(182499),	-- Stitched Conjurer's Cowl
										i(182490),	-- Stitched Wraith's Visage
										i(182481),	-- Stitched Harbinger's Greathelm
										i(182508),	-- Stitched Tactician's Faceguard
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61635, {	-- Troubled Souls
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
							}),
							n(VENDORS, {
								n(161678, {	-- Mana Tomalin
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["g"] = {
										i(184040, {	-- Broken Egg Shells
											["sourceQuests"] = { 59043 },	-- Baker's Dozen (assume first completion since daily)
										}),
										i(184039),	-- Clean White Hat
										i(183790),	-- Platter Master Stue
									},
								})
							}),
							o(360054, {	-- Sticky Cat
								["coord"] = { 67.9, 79.3, MALDRAXXUS },
								["g"] = {
									i(183829),	-- Slime Cat
								},
							}),
						},
					}),
					n(TIER_FOUR, {
						["icon"] = "Interface\\Icons\\achievement_dungeon_theatreofpain_gorechop",
						["g"] = {
							n(167042, {	-- Abominable Stitching Table
								["coord"] = { 55.0, 68.8, MALDRAXXUS },
								["g"] = {
									i(181282, {	-- Mu'dud (PET!)
										["cost"] = {
											{ "i", 178061, 10 },	-- Malleable Flesh
											{ "i", 183744, 5 },		-- Superior Parts
											{ "c", ANIMA, 1250 },	-- 1250 Reservoir Anima
										},
									}),
									q(58411, {
										["name"] = "Construct Body: Iron Phillip",
										["cost"] = {
											{ "i", 178061, 20 },	-- 20xMalleable Flesh
											{ "i", 183744, 10 },	-- 10xSuperior Parts
											{ "i", 183475, 1 },		-- 1xIndomitable Hide
										},
									}),
									q(58413, {
										["name"] = "Construct Body: Naxx",
										["cost"] = {
											{ "i", 178061, 20 },	-- 20xMalleable Flesh
											{ "i", 183744, 10 },	-- 10xSuperior Parts
											{ "i", 183519, 1 },		-- 1xNecromantic Oil
										},
									}),
								},
							}),
							n(QUESTS, {
								q(57634, {	-- Bring Your Own
									["sourceQuests"] = { 58411 },	-- Construct Body: Iron Phillip
									["provider"] = { "n", 159199 },    -- Iron Phillip
									["coord"] = { 55.5, 68.4, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58379, {	-- Construct Part: Indomitable Hide
									["sourceQuests"] = { 61638 },	-- Iron Solution
									["provider"] = { "i", 174070 },	-- Indomitable Hide
									["g"] = {
										i(183475),	-- Indomitable Hide
									},
								}),
								q(58376, {	-- Construct Part: Necromantic Oil
									["sourceQuests"] = { 61638 },	-- Iron Solution
									["provider"] = { "i", 174076 },	-- Necromantic Oil
									["g"] = {
										i(183519),	-- Necromantic Oil
									},
								}),
								q(62276, {	-- Drink to the Dead
									["sourceQuests"] = { 58413 },	-- Construct Body: Naxx
									["provider"] = { "n", 158298 },    -- Naxx
									["coord"] = { 54.8, 68.7, MALDRAXXUS },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61638, {	-- Iron Solution
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
								}),
							}),
						},
					}),
					n(TIER_FIVE, {
						["icon"] = "Interface\\Icons\\spell_animamaldraxxus_buff",
						["g"] = {
							n(167042, {	-- Abominable Stitching Table
								["coord"] = { 55.0, 68.8, MALDRAXXUS },
								["g"] = {
									i(182078, {	-- Bonesewn Fleshroc (MOUNT!)
										["cost"] = {
											{ "i", 178061, 50 },	-- 50x Malleable Flesh
											{ "i", 183744, 5 },		-- 5x Superior Parts
											{ "c", ANIMA, 3500 },
										},
									}),
									i(183717, {	-- Bindings of Wellbeing
										["cost"] = {
											{ "i", 178061, 30 },	-- 30x Malleable Flesh
											{ "i", 183744, 5 },		-- 5x Superior Parts
											{ "c", ANIMA, 1750 },
										},
									}),
								},
							}),
							n(QUESTS, {
								q(59043, {	-- Baker's Dozen
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(181809),	-- Tomalins Seasoning Crystal
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(57634, {	-- Bring Your Own
									["sourceQuests"] = { 58411 },	-- Construct Body: Iron Phillip
									["provider"] = { "n", 159199 },    -- Iron Phillip
									["coord"] = { 55.5, 68.4, MALDRAXXUS },
									-- Tier 5 is required to have the item sometimes show up.
									["g"] = {
										i(181806),	-- Regrown Osteowings
									},
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62276, {	-- Drink to the Dead
									["sourceQuests"] = { 58413 },	-- Construct Body: Naxx
									["provider"] = { "n", 158298 },    -- Naxx
									["coord"] = { 54.8, 68.7, MALDRAXXUS },
									-- Tier 5 is required to have the item sometimes show up.
									["g"] = {
										i(181802),	-- Standard of Death's Chosen
									},
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(56470, {	-- Give A Dog A Bone
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(181809),	-- Tomalins Seasoning Crystal
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58992, {	-- Pie Not?
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, MALDRAXXUS },
									["isWeekly"] = true,
									["g"] = {
										i(181809),	-- Tomalins Seasoning Crystal
									},
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61637, {	-- Unity
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, MALDRAXXUS },
									["cost"] = { { "i", 183717, 1 }, },	-- 1xBindings of Wellbeing
								}),
							}),
							n(REWARDS, {
								["description"] = "The cosmetic items under this header are occasionally random rewards from doing Maldraxxus world quests with Unity as your active abomination.",
								["g"] = {
									filter(CLOTH, {
										i(182543, {	-- Duty-Bound Conjurer's Cape
											["description"] = "This cloak is only awarded to cloth characters.",
										}),
										i(182541),	-- Duty-Bound Conjurer's Cinch
										i(182535),	-- Duty-Bound Conjurer's Cowl
										i(182538),	-- Duty-Bound Conjurer's Gloves
										i(182539),	-- Duty-Bound Conjurer's Leggings
										i(182540),	-- Duty-Bound Conjurer's Mantle
										i(182537),	-- Duty-Bound Conjurer's Slippers
										i(182536),	-- Duty-Bound Conjurer's Tunic
										i(182542),	-- Duty-Bound Conjurer's Wristwraps
									}),
									filter(LEATHER, {
										i(182533),	-- Duty-Bound Wraith's Armguards
										i(182532),	-- Duty-Bound Wraith's Belt
										i(182528),	-- Duty-Bound Wraith's Boots
										i(182530),	-- Duty-Bound Wraith's Breeches
										i(182534, {	-- Duty-Bound Wraith's Cloak
											["description"] = "This cloak is only awarded to leather characters.",
										}),
										i(182527),	-- Duty-Bound Wraith's Jerkin
										i(182531),	-- Duty-Bound Wraith's Shoulders
										i(182529),	-- Duty-Bound Wraith's Stranglers
										i(182526),	-- Duty-Bound Wraith's Visage
									}),
									filter(MAIL, {
										i(182551),	-- Duty-Bound Tactician's Bracers
										i(182548),	-- Duty-Bound Tactician's Chausses
										i(182552, {	-- Duty-Bound Tactician's Drape
											["description"] = "This cloak is only awarded to mail characters.",
										}),
										i(182544),	-- Duty-Bound Tactician's Faceguard
										i(182547),	-- Duty-Bound Tactician's Gauntlets
										i(182550),	-- Duty-Bound Tactician's Girdle
										i(182545),	-- Duty-Bound Tactician's Hauberk
										i(182546),	-- Duty-Bound Tactician's Sabatons
										i(182549),	-- Duty-Bound Tactician's Spaulders
									}),
									filter(PLATE, {
										i(182518),	-- Duty-Bound Harbinger's Chestguard
										i(182520),	-- Duty-Bound Harbinger's Crushers
										i(182525, {	-- Duty-Bound Harbinger's Greatcloak
											["description"] = "This cloak is only awarded to plate characters.",
										}),
										i(182517),	-- Duty-Bound Harbinger's Greathelm
										i(182521),	-- Duty-Bound Harbinger's Greaves
										i(182522),	-- Duty-Bound Harbinger's Pauldrons
										i(182519),	-- Duty-Bound Harbinger's Stompers
										i(182524),	-- Duty-Bound Harbinger's Vambraces
										i(182523),	-- Duty-Bound Harbinger's Warbelt
									}),
								},
							}),
						},
					}),
					n(VENDORS, {
						n(159238, {	-- Atticus <Supplies & Acquisitions>
							["coord"] = { 55.2, 68.2, MALDRAXXUS },
							["g"] = appendGroups(ATTICUS_GROUP, {
								i(180442),	-- Bag of Sin Stones
								i(180277),	-- Battlefront Ration Key
								i(184037, {	-- Maldraxxus Candles
									["description"] = "These become available after you build rank 5 Abomination table.",
								}),
								i(178547),	-- Questionable Fried Poultry
								i(178546),	-- Questionable Meat Product
								i(178535),	-- Suspicious Slime Shot
							}),
						}),
						n(164795, {	-- Clyde <Curios & Oddities>
							["coord"] = { 55.2, 68.4, MALDRAXXUS },
							["g"] = {
								i(184303, {	-- Arsenal: Stitchmasters' Weapons
									["cost"] = {
										{ "i", 184304, 750 },
										{ "c", ANIMA, 30000 },
									},
									["g"] = {
										i(184079),	-- Abominable Bulwark of Marz
										i(184082),	-- Atticus's Anima Absolver
										i(184085),	-- Flytrap's Life-Dividing Broadaxe
										i(184081),	-- Gas Bag's Fetid Basher
										i(184087),	-- Iron Phillip's Problem Solver
										i(184078),	-- Naxx's Discarded Tooth
										i(184086),	-- Neena's Fetch Stick
										i(184083),	-- Professor's Beating Stick
										i(184084),	-- Rathan's Bonespike Launcher
										i(184080),	-- Roseboil's Molting Totem
										i(184088),	-- Sabrina's Crooked Finger
										i(184089),	-- Tomalin's Cleaver
									},
								}),
								i(184047, {	-- Ascended Chest of Arms
									["description"] = "Contains one random weapon.",
									["cost"] = { { "c", ANIMA, 1000 } },
									["g"] = ASCENDED_CHEST_OF_ARMS,
								}),
								i(184045, {	-- Martial Tithe of the Court of Harvesters
									["description"] = "Contains one random weapon.",
									["cost"] = { { "c", ANIMA, 1000 } },
									["g"] = MARTIAL_TITHE_OF_THE_COURT_OF_HARVESTERS,
								}),
								i(184046, {	-- Undying Army Weapon Cache
									["description"] = "Contains one random weapon.",
									["cost"] = { { "c", ANIMA, 1000 } },
									["g"] = UNDYING_ARMOY_WEAPON_CACHE,
								}),
								i(184048, {	-- Weapon Satchel of the Wild Hunt
									["description"] = "Contains one random weapon.",
									["cost"] = { { "c", ANIMA, 1000 } },
									["g"] = WEAPON_SATCHEL_OF_THE_WILD_HUNT,
								}),
								i(184050),	-- Malleable Mesh
								i(184049),	-- Counterfeit Luckydo
								i(184051),	-- Stitched Lich Effigy
							},
						}),
					}),
				}),
			}),
		}),
	}),
}));

for _,g in ipairs({ATTICUS_GROUP,ASCENDED_CHEST_OF_ARMS,MARTIAL_TITHE_OF_THE_COURT_OF_HARVESTERS,UNDYING_ARMOY_WEAPON_CACHE,WEAPON_SATCHEL_OF_THE_WILD_HUNT}) do
	for	_,t in ipairs(g) do
		t.customCollect = nil;
	end
end

root("HiddenQuestTriggers", {
	q(63397),	-- Triggered when Completing weeklies with abominations/receiving Sitched set gear
	q(62573),	-- Abomination level 3 sitching Chef hat/Sticky Cat.
	--q(62572),	-- Created "Marz" as the 2nd construct, to finish "build one more" / Faction flag kit
	q(61512),	-- Completing Something Old, Something Used first time. Confirmed first time 30.09.2021
	q(63099),	-- Opening 184589, Bag of Potions from Atticus
	--q(62535),	-- Unknown doing dailies from abom
	q(60873),	-- Buying Bag of Sin Stones (180442) from Atticus

-- Crypt Couture criterias
	q(62404),	-- using Ashen Ink (Crypt Couture)
	q(62408),	-- using Jagged Bonesaw (Crypt Couture)
	q(62405),	-- using Mucosal Pigment (Crypt Couture)

-- Stitched Set (armor-type agnostic it seems by slot rewarded)
	-- q(),	-- Helm
	q(63396),	-- Shoulders
	q(63398),	-- Chest
	q(63394),	-- Wrist
	q(63392),	-- Gloves
	-- q(),	-- Waist
	q(63395),	-- Legs
	q(63399),	-- Feet
	q(63400),	-- Cloak

-- Duty-Bound Set
	-- q(),	-- Helm
	q(63401),	-- Shoulders
	-- q(),	-- Chest
	-- q(),	-- Wrist
	q(63404),	-- Gloves
	q(63409),	-- Waist
	q(63402),	-- Legs
	-- q(),	-- Feet

	q(62037),	-- unlocking Mind of Maldraxxus set (TransmogSetID 2033, Duty-Bound Conjurer's items)
	q(62036),	-- unlocking Zeal of Maldraxxus set (TransmogSetID 2038, Duty-Bound Wraith's items)
	q(62028),	-- unlocking Heart of Maldraxxus set (TransmogSetID 2039, Duty-Bound Tactician's items)
	q(62015),	-- unlocking Mettle of Maldraxxus set (TransmogSetID 2046, Duty-Bound Harbinger's items)

-- Recruiting Constructs
	q(57577),	-- Triggered after recruiting Flytrap
	q(57598),	-- Triggered after recruiting Gas Bag
	q(57859),	-- Triggered after recruiting Guillotine
	q(57610),	-- Triggered after recruiting Iron Phillip
	q(57578),	-- Triggered after recruiting Marz
	q(57858),	-- Triggered after recruiting Miru
	q(57575),	-- Triggered after recruiting Naxx
	q(57603),	-- Triggered after recruiting Neena
	q(57606),	-- Triggered after recruiting Roseboil
	q(57607),	-- Triggered after recruiting Unity
	q(57854),	-- Triggered after recruiting Sabrina
	q(57857),	-- Triggered after recruiting Toothpick
	q(57612),	-- Triggered after recruiting The Professor
	q(58412),	-- Triggered after recruiting Unity

-- Stitching Table Abomination 'Upgrades'
	q(62575),	-- triggered after crafting Armor Plating at Abominable Stitching Table
	q(62824),	-- triggered after crafting Back Mushrooms at Abominable Stitching Table
	q(62580),	-- triggered after crafting Barrel O'Fish at Abominable Stitching Table
	q(62574),	-- triggered after crafting Butterflies at Abominable Stitching Table
	q(62762),	-- triggered after crafting Chef Hat at Abominable Stitching Table
	q(62570),	-- triggered after crafting Collector Kash's Pack at Abominable Stitching Table
	q(61560),	-- triggered after crafting Dapper Top Hat at Abominable Stitching Table
	q(62758),	-- triggered after crafting Dundae's Hat at Abominable Stitching Table
	q(62764),	-- triggered after crafting Egg Hat at Abominable Stitching Table
	q(62469),	-- triggered after crafting Engineering Pack at Abominable Stitching Table
	q(62572),	-- triggered after crafting Faction Flag at Abominable Stitching Table
	q(62471),	-- triggered after crafting Flower Crown at Abominable Stitching Table
	q(62472),	-- triggered after crafting Halo of Purity at Abominable Stitching Table
	q(62479),	-- triggered after crafting Happiness Bird at Abominable Stitching Table
	q(62583),	-- triggered after crafting Hitchhiker at Abominable Stitching Table
	q(61712),	-- triggered after crafting Holiday Hat at Abominable Stitching Table
	q(62759),	-- triggered after crafting Lovely Candle Display at Abominable Stitching Table
	q(62470),	-- triggered after crafting Magician's Hat at Abominable Stitching Table
	q(62577),	-- triggered after crafting Operational Instructions at Abominable Stitching Table
	q(61561),	-- triggered after crafting Outlaw Flag at Abominable Stitching Table
	q(62826),	-- triggered after crafting Pirate Hat at Abominable Stitching Table
	q(62576),	-- triggered after crafting Plague Pack at Abominable Stitching Table
	q(62476),	-- triggered after crafting Red Eye Lens at Abominable Stitching Table
	q(62825),	-- triggered after crafting Shoulder Sprouts at Abominable Stitching Table
	q(62481),	-- triggered after crafting Six-League Pack at Abominable Stitching Table
	q(62817),	-- triggered after crafting Skull Fungus at Abominable Stitching Table
	q(62474),	-- triggered after crafting Skull Protector at Abominable Stitching Table
	q(62760),	-- triggered after crafting Trained Corpselice at Abominable Stitching Table
	q(61562),	-- triggered after crafting Trustworthy Doll at Abominable Stitching Table
	q(62823),	-- triggered after crafting Underpowered Gravity Pack at Abominable Stitching Table
	q(62819),	-- triggered after crafting Unworthy Crown at Abominable Stitching Table
	q(62468),	-- triggered after crafting Vestigial Wings at Abominable Stitching Table
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(58377),	-- Abomination Part: Magnificent Skin
		q(58378),	-- Abomination Part: Regenerative Frame
		q(58596),	-- Specter Of War: Visectus
		q(58664),	-- Ultimate Makeover
	}),
}));