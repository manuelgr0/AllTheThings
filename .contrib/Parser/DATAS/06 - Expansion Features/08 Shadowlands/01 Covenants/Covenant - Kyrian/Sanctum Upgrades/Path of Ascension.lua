-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local BRIGHTSCALE_HATCHLING = i(180815);	-- Brightscale Hatchling (PET!)
local DUSTY_SPOREFLUTTER = i(180639);	-- Dusty Sporeflutter (PET!)
local DAUNTLESS_DUSKRUNNER = i(181317);	-- Dauntless Duskrunner (MOUNT!)
local PLAGUELOUSE_LARVA = i(181264);	-- Plaguelouse Larva (PET!)
local ECHTHRA_GROUP = {
	i(181231),	-- Broadbladed Severer
	i(181227),	-- Bronze Ceremonial Targe
	i(181235),	-- Final Arbiter's Gavel
	i(181233),	-- Bellringer's Hammer
	i(181230),	-- Pugilist's Chakram
	i(181228),	-- Temple Guard's Partisan
	i(181229),	-- Tranquil's Censer
	i(181226),	-- Bronze Dual-Bladed Glaive
	i(181225),	-- Crossbow of Contemplative Calm
	i(181232),	-- Cupbearer's Claymore
	i(181234),	-- Dutybound Spellblade
};
local BINKIROS_GROUP = {
	i(181300, {	-- Gruesome Flayedwing
		["cost"] = { { "c", ANIMA, 2500 } },
	}),
	i(180726, {	-- Pale Acidmaw
		["cost"] = { { "c", ANIMA, 2500 } },
	}),
	i(181316, {	-- Silvertip Dreadwing
		["cost"] = { { "c", ANIMA, 2500 } },
	}),
};
local PHIXIN_GROUP = {
	i(181322, {	-- Bonebound Tome
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(181320, {	-- Bonejowl Ballista
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(179509, {	-- Grove Warden's Edge
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(179533, {	-- Grove Warden's Harvester
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(180958, {	-- Redelev House Foil
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(180961, {	-- Silver-Bladed Ritual Dagger
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(179516, {	-- Songwood Staff
		["cost"] = { { "c", ANIMA, 1000 } },
	}),
	i(180962, {	-- Sterling-Silver Cudgel
		["cost"] = { { "c", ANIMA, 1000  } },
	}),
	i(181323, {	-- Blightclutched Greatstaff
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(181326, {	-- Bloodstained Hacksaw
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(180954, {	-- Crypt Watcher's Spire
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(180959, {	-- Dredger Anklebiter
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(179605, {	-- Elderwood Barrier
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(180964, {	-- Ember Court Barrier
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(179538, {	-- Grove Warden's Maul
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(181325, {	-- Marrowfused Dagger
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(181331, {	-- Marrowfused Shield
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(181328, {	-- Marrowfused Sword
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(181330, {	-- Marrowfused Warglaive
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(179499, {	-- Nightwillow Barb
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(179585, {	-- Nightwillow Shortbow
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(179514, {	-- Ripvine Saber
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(180960, {	-- Shiny-Metal Topped Basher
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(180956, {	-- Axeblade Blunderbuss
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(180957, {	-- Batwing Glaive
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(180963, {	-- Crypt Keeper's Vessel
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(179548, {	-- Elderwood Gavel
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(181321, {	-- Gem-Crowned Wand
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(179563, {	-- Heartwood Stem
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(181329, {	-- Marrowfused Claymore
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(181327, {	-- Spineforged Tenderizer
		["cost"] = { { "c", ANIMA, 500 } },
	}),
	i(180955, {	-- Stonewing Halberd
		["cost"] = { { "c", ANIMA, 500 } },
	}),
};
local ZELESKOS_GROUP = {
	i(181315, {	-- Bloodfeaster Spiderling
		["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
	}),
	i(181168, {	-- Corpulent Bonetusk
		["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
	}),
	i(180628, {	-- Pearlwing Heron
		["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
	}),
	i(180814, {	-- Sable
		["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
	}),
	i(180603, {	-- Violet Dredwing Pup
		["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
	}),
};

root("ExpansionFeatures", tier(SL_TIER, bubbleDown({ ["customCollect"] = "SL_COV_KYR" }, {
	n(KYRIAN, {
		n(SANCTUM_UPGRADES, {
			["icon"] = "Interface\\Icons\\Inv_misc_sigil_bastion01",
			["g"] = {
				n(PATH_OF_ASCENSION, {
					["maps"] = { 1711 },	-- Path of Ascension Coliseum
					["g"] = {
						currency(1819, {	-- Medallion of Service
							["description"] = "This is granted from all types of activities in the Shadowlands.",
						}),
						n(ACHIEVEMENTS, {
							ach(14860),	-- Bare Necessities
							ach(14851),	-- Bastion of Protection
							ach(14856),	-- Charmed, I'm Sure
							ach(14865),	-- Disciple of Humility
							ach(14862, {	-- It's How You Wear It
								crit(1),	-- Herald's Footpads
								crit(2),	-- Deep Echo Trident
								crit(3),	-- Vial of Lichfrost
								crit(4),	-- Phial of Serenity
								crit(5),	-- Ring of Warding
								crit(6),	-- Spiritforged Aegis
							}),
							ach(14854, {	-- It's Not What You Wear
								crit(1),	-- Herald's Footpads
								crit(2),	-- Deep Echo Trident
								crit(3),	-- Vial of Lichfrost
								crit(4),	-- Phial of Serenity
								crit(5),	-- Ring of Warding
								crit(6),	-- Spiritforged Aegis
							}),
							ach(14861),	-- Learning from the Masters
							ach(14866, {	-- Master of the Path
								crit(1),	-- Kalisthene
								crit(2),	-- Echthra
								crit(3),	-- Alderyn and Myn'ir
								crit(4),	-- Nuuminuuru
								crit(5),	-- Craven Corinth
								crit(6),	-- Splinterbark Nightmare
								crit(7),	-- Thran'tiok
								crit(8),	-- Mad Mortimer
								crit(9),	-- Athanos
								crit(10),	-- Azaruux
							}),
							ach(14852),	-- The Hoot of the Issue
							ach(14887),	-- To the Moon
						}),
						n(BLUEPRINTS, {
							["description"] = "Blueprints teach Dactylis recipes that allow you to craft gear for your Aspirants to use in the Path of Ascension battles.",
							["crs"] = { 168430 },	-- Dactylis
							["g"] = {
								i(184578, {	-- Artisan Tool Belt
									["cost"] = {
										{ "i", 180594, 8 },	-- Calloused Bone
										{ "i", 180478, 10 },	-- Champion's Pelt
										{ "i", 180477, 8 },	-- Elysian Feathers
										{ "i", 180595, 6 },	-- Nightforged Steel
									},
								}),
								q(62976, {	-- Artisan Tool Belt
									["sourceQuests"] = { 62981 },	-- Blueprint: Artisan Tool Belt
									["provider"] = { "i", 184578 },	-- Artisan Tool Belt
								}),
								i(181499, {	-- Deep Echo Trident
									["cost"] = {
										{ "i", 180594, 6 },	-- Calloused Bone
										{ "i", 180595, 8 },	-- Nightforged Steel
									},
								}),
								q(60945, {	-- Deep Echo Trident
									["sourceQuests"] = { 60946 },	-- Blueprint: Deep Echo Trident
									["provider"] = { "i", 181499 },	-- Deep Echo Trident
								}),
								i(184580, {	-- Gilded Abacus
									["cost"] = {
										{ "i", 180594, 12 },	-- Calloused Bone
										{ "i", 180595, 16 },	-- Nightforged Steel
									},
								}),
								q(61714, {	-- Gilded Abacus
									["sourceQuests"] = { 62971 },	-- Blueprint: Gilded Abacus
									["provider"] = { "i", 184580 },	-- Gilded Abacus
								}),
								q(60497, {	-- Herald's Footpads
									-- Grants Ascension Crafting recipe: Herald's Footpads (spell 346680)
									["sourceQuests"] = { 60496 },	-- Into the Coliseum
									["provider"] = { "n", 168427 },	-- Artemede
									["coord"] = { 28.2, 42.4, ARCHONS_RISE },
								}),
								i(184478, {	-- Phial of Serenity
									["cost"] = {
										{ "i", 180594, 2 },	-- Calloused Bone
										{ "i", 180478, 2 },	-- Champion's Pelt
										{ "i", 180477, 12 },	-- Elysian Feathers
										{ "i", 180595, 2 },	-- Nightforged Steel
									},
								}),
								q(60974, {	-- Phial of Serenity
									["sourceQuests"] = { 60973 },	-- Blueprint: Phial of Serenity
									["provider"] = { "i", 184478 },	-- Phial of Serenity
								}),
								i(184481, {	-- Ring of Warding
									["cost"] = {
										{ "i", 180594, 8 },	-- Calloused Bone
										{ "i", 180478, 8 },	-- Champion's Pelt
										{ "i", 180595, 6 },	-- Nightforged Steel
									},
								}),
								q(62998, {	-- Ring of Warding
									["sourceQuests"] = { 62928 },	-- Blueprint: Ring of Warding
									["provider"] = { "i", 184481 },	-- Ring of Warding
								}),
								i(184475, {	-- Spiritforged Aegis
									["cost"] = {
										{ "i", 180594, 2 },	-- Calloused Bone
										{ "i", 180478, 2 },	-- Champion's Pelt
										{ "i", 180477, 10 },	-- Elysian Feathers
										{ "i", 180595, 6 },	-- Nightforged Steel
									},
								}),
								q(62995, {	-- Spiritforged Aegis
									["sourceQuests"] = { 60975 },	-- Blueprint: Spiritforged Aegis
									["provider"] = { "i", 184475 },	-- Spiritforged Aegis
								}),
								i(184577, {	-- Steward Mail Pouch
									["cost"] = {
										{ "i", 180478, 20 },	-- Champion's Pelt
										{ "i", 180477, 12 },	-- Elysian Feathers
									},
								}),
								q(62483, {	-- Steward Mail Pouch
									["sourceQuests"] = { 62970 },	-- Blueprint: Steward Mail Pouch
									["provider"] = { "i", 184577 },	-- Steward Mail Pouch
								}),
								i(184477, {	-- Vial of Lichfrost
									["cost"] = {
										{ "i", 180594, 8 },	-- Calloused Bone
										{ "i", 180478, 2 },	-- Champion's Pelt
										{ "i", 180595, 2 },	-- Nightforged Steel
									},
								}),
								q(62996, {	-- Vial of Lichfrost
									["sourceQuests"] = { 62997 },	-- Blueprint: Vial of Lichfrost
									["provider"] = { "i", 184477 },	-- Vial of Lichfrost
								}),
								i(180594),	-- Calloused Bone
								i(180478),	-- Champion's Pelt
								i(181157),	-- Charm of Discord
								i(181239),	-- Charm of Focus
								i(180479),	-- Charm of Fortitude
								i(181145),	-- Charm of Persistence
								i(181846),	-- Charm of Quickness
								i(180477),	-- Elysian Feathers
								i(183793),	-- Empyrean Refreshment
								i(180579),	-- Herald's Footpads
								i(183126),	-- Kyrian Smith's Kit
								i(180595),	-- Nightforged Steel
								i(180445),	-- Skystrider Glider
								i(184451),	-- Vesper of Calling
							},
						}),
						n(TIER_ONE, {
							["icon"] = "Interface\\Icons\\Inv_trinket_bastion_02_light",
							["g"] = {
								n(QUESTS, {
									q(62218, {	-- A Fountain for Fae
										["sourceQuests"] = { 61361 },	-- Nuuminuuru
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(60495, {	-- A Suitable Opponent
										["sourceQuests"] = { 60494 },	-- Your Friend, Dactylis
										["provider"] = { "n", 168485 },	-- Apolon
										["coord"] = { 27.8, 41.7, ARCHONS_RISE },
									}),
									q(61358, {	-- Alderyn and Myn'ir
										["sourceQuests"] = { 60498 },	-- Overcoming the Trial
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61963, {	-- Called to the Hunt
										["sourceQuests"] = { 61358 },	-- Alderyn and Myn'ir
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61362, {	-- Caretaker of Faeries
										-- Rewards spell 340388 (Trial: Nuuminuuru)
										["sourceQuests"] = { 62219 },	-- Fanciful Distractions
										["provider"] = { "n", 173710 },	-- Nuuminuuru
										["coord"] = { 51.4, 33.7, ARDENWEALD },
									}),
									q(61369, {	-- Craven Corinth
										["description"] = "Available after defeating Kalisthene, Echthra, and Aldryn & Myn'ir on 'Courage' difficulty.",
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61356, {	-- Echthra, Dame of Hated
										["sourceQuests"] = { 60498 },	-- Overcoming the Trial
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(62219, {	-- Fanciful Distractions
										["sourceQuests"] = { 62218 },	-- A Fountain for Fae
										["provider"] = { "n", 173710 },	-- Nuuminuuru
										["coord"] = { 51.4, 33.7, ARDENWEALD },
									}),
									q(61357, {	-- Hatred Abated
										-- Rewards spell 337133 "Trial: Echthra"
										["sourceQuests"] = { 61490 },	-- War of Information
										["provider"] = { "n", 172515 },	-- Echthra
										["coord"] = { 56.7, 11.6, MALDRAXXUS },
									}),
									q(60493, {	-- Humble Gatherer
										["sourceQuests"] = { 60489 },	-- The Path of Ascension
										["provider"] = { "n", 168485 },	-- Apolon
										["coord"] = { 27.8, 41.7, ARCHONS_RISE },
									}),
									q(60496, {	-- Into the Coliseum
										["sourceQuests"] = { 60495 },	-- A Suitable Opponent
										["provider"] = { "n", 168427 },	-- Artemede
										["coord"] = { 28.2, 42.4, ARCHONS_RISE },
										["g"] = {
											i(180481),	-- Curious Blueprint
										},
									}),
									q(61370, {	-- No Other Way
										-- Rewards spell 340105 (Trial: Craven Corinth)
										["sourceQuests"] = { 61369 },	-- Craven Corinth
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61361, {	-- Nuuminuuru
										["description"] = "Available after defeating Kalisthene, Echthra, and Aldryn & Myn'ir on 'Courage' difficulty.",
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61489, {	-- Of Hearsay and Heresy
										["sourceQuests"] = { 61356 },	-- Echthre, Dame of Hatred
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(60498, {	-- Overcoming the Trial
										["sourceQuests"] = { 61473 },	-- Sourcing Your Own Materials
										["provider"] = { "n", 168427 },	-- Artemede
										["coord"] = { 28.2, 42.4, ARCHONS_RISE },
									}),
									q(61965, {	-- Piercing the Shell
										["sourceQuests"] = { 61963 },	-- Called to the Hunt
										["provider"] = { "n", 173402 },	-- Alderyn
										["coord"] = { 50.6, 69.9, ARDENWEALD },
									}),
									q(61473, {	-- Sourcing Your Own Materials
										["sourceQuests"] = { 60497 },	-- Herald's Footpads
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61365, {	-- Splinterbark Nightmare
										["description"] = "Available after defeating Kalisthene, Echthra, and Aldryn & Myn'ir on 'Courage' difficulty.",
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61366, {	-- Tactical Operation
										-- Rewards spell 340108 (Trial: Splinterbark Nightmare)
										["sourceQuests"] = { 61365 },	-- Splinterbark Nightmare
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61360, {	-- The Hunt's Gratitude
										-- Rewards: spell 339523 "Trial: Alderyn and Myn'ir"
										["sourceQuests"] = { 61965 },	-- Piercing the Shell
										["provider"] = { "n", 173403 },	-- Myn'ir
										["coord"] = { 51.7, 78.8, ARDENWEALD },
									}),
									q(60489, {	-- The Path of Ascension
										["provider"] = { "n", 167745 },	-- Haephus
										["coord"] = { 42.6, 53.1, ARCHONS_RISE },
									}),
									q(61490, {	-- War of Information
										["sourceQuests"] = { 61489 },	-- Of Hearsay and Heresy
										["provider"] = { "n", 172515 },	-- Echthra
										["coord"] = { 56.7, 11.6, MALDRAXXUS },
									}),
									q(60494, {	-- Your Friend, Dactylis
										["sourceQuests"] = { 60493 },	-- Humble Gatherer
										["provider"] = { "n", 168485 },	-- Apolon
										["coord"] = { 27.8, 41.7, ARCHONS_RISE },
									}),
								}),
								n(REWARDS, {
									n(172408, {	-- Alderyn [& Myn'ir]
										["crs"] = { 172409 },	-- Myn'ir
										["g"] = {
											n(COURAGE, {
												i(182162, {	-- Blueprint: Charm of Quickness
													["questID"] = 61713,	-- Blueprint: Charm of Quickness
												}),
											}),
											n(LOYALTY, {
												["description"] = "Requires defeating the first 6 memories on 'Courage' difficulty (Kalisthene, Echthra, Alderyn & Myn'ir, Nuuminuuru, Craven Corinth, and Splinterbark Nightmare).",
												["g"] = {
													crit(1, {	-- Defeat Alderyn and Myn'ir in a Trial of Loyalty as Mikanikos
														["achievementID"] = 14852,	-- The Hoot of the Issue
													}),
													i(184407, {	-- Blueprint: Steward Mail Pouch
													--	this quest showed as complete for me before i did it... not sure what's up there.
														["questID"] = 62970,	-- Blueprint: Steward Mail Pouch
													}),
												},
											}),
										},
									}),
									n(172412, {	-- Craven Corinth
										crit(2, {	-- Defeat Craven Corinth with Spiritforged Aegis
											["achievementID"] = 14851,	-- Bastion of Protection
										}),
										n(COURAGE, {
											i(180494, {	-- Blueprint: Spiritforged Aegis
												["questID"] = 60975,	-- Blueprint: Spiritforged Aegis
											}),
										}),
									}),
									n(172177, {	-- Echthra
										n(COURAGE, {
											i(180482, {	-- Blueprint: Charm of Fortitude
												["questID"] = 60947,	-- Blueprint: Charm of Fortitude
											}),
										}),
										n(LOYALTY, {
											["description"] = "Requires defeating the first 6 memories on 'Courage' difficulty (Kalisthene, Echthra, Alderyn & Myn'ir, Nuuminuuru, Craven Corinth, and Splinterbark Nightmare).",
											["g"] = {
												i(184445, {	-- Blueprint: Medallion of Service
													["questID"] = 62984,	-- Blueprint: Medallion of Service
												}),
											},
										}),
									}),
									n(170654, {	-- Kalisthene
										crit(1, {	-- Defeat Kalisthene with Spiritforged Aegis
											["achievementID"] = 14851,	-- Bastion of Protection
										}),
										n(COURAGE, {
											i(180472, {	-- Blueprint: Deep Echo Trident
												["questID"] = 60946,	-- Blueprint: Deep Echo Trident
											}),
										}),
										n(LOYALTY, {
											["description"] = "Requires defeating the first 6 memories on 'Courage' difficulty (Kalisthene, Echthra, Alderyn & Myn'ir, Nuuminuuru, Craven Corinth, and Splinterbark Nightmare).",
											["g"] = {
												i(180495, {	-- Blueprint: Phial of Serenity
													["questID"] = 60973,	-- Blueprint: Phial of Serenity
												}),
											},
										}),
									}),
									n(172410, {	-- Nuuminuuru
										n(COURAGE, {
											q(60907, {	-- Ascension Calling: Kleia
												["provider"] = { "i", 182095 },	-- Ascension Calling: Kleia
											}),
										}),
										n(LOYALTY, {
											["description"] = "Requires defeating the first 6 memories on 'Courage' difficulty (Kalisthene, Echthra, Alderyn & Myn'ir, Nuuminuuru, Craven Corinth, and Splinterbark Nightmare).",
											["g"] = {
												BRIGHTSCALE_HATCHLING,	-- (PET!)
											},
										}),
									}),
									n(172682, {	-- Splinterbark Nightmare
										n(COURAGE, {
											i(181147, {	-- Blueprint: Charm of Persistence
												["questID"] = 61269,	-- Blueprint: Charm of Persistence
											}),
										}),
									}),
								}),
							},
						}),
						n(TIER_TWO, {
							["icon"] = "Interface\\Icons\\Inv_cape_special_bastion_d_03",
							["g"] = {
								n(QUESTS, {
									q(61371, {	-- Athanos
										-- TODO: not 100% sure of the requirements
										["description"] = "Available after defeating Kalisthene, Echthra, Alderyn and Myn'ir, and Nuuminuuru on 'Loyalty' difficulties.",
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61373, {	-- Azaruux, the Realm Ender
										["description"] = "Available after defeating Athanos, Mad Mortimer, and Thran'tiok on 'Courage' difficulty.",
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61372, {	-- Back to Him
										["sourceQuests"] = { 61478 },	-- Humble Beginnings
										["provider"] = { "n", 175295 },	-- Forgelite Sophone
										["coord"] = { 51.6, 80.9, BASTION },
									}),
									q(62052, {	-- Exiled by Paranoia
										["sourceQuests"] = { 61367 },	-- Thran'tiok
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61436, {	-- Field Trip
										["sourceQuests"] = { 61363 },	-- Mad Mortimer
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61368, {	-- Filching Phylacteries
										["sourceQuests"] = { 62053 },	-- Necromantic Power
										["provider"] = { "n", 173495 },	-- Karaxi the Defector
										["coord"] = { 59.7, 38.0, MALDRAXXUS },
									}),
									q(61478, {	-- Humble Beginnings
										["sourceQuests"] = { 61371 },	-- Athanos
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(61363, {	-- Mad Mortimer
										-- TODO: not 100% sure of the requirements
										["description"] = "Available after defeating Kalisthene, Echthra, Alderyn and Myn'ir, and Nuuminuuru on 'Loyalty' difficulties.",
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
									q(62053, {	-- Necromantic Power
										["sourceQuests"] = { 62052 },	-- Exiled by Paranoia
										["provider"] = { "n", 173495 },	-- Karaxi the Defector
										["coord"] = { 53.8, 48.8, MALDRAXXUS },
									}),
									q(61364, {	-- Oozing with Opportunity
										["sourceQuests"] = { 61436 },	-- Field Trip
										["provider"] = { "n", 172141 },	-- Mad Mortimer
										["coord"] = { 59.2, 71.9, MALDRAXXUS },
									}),
									q(63169, {	-- Path of Ascension: Alderyn and Myn'ir
										-- ["sourceQuests"] = {  },	-- TODO: ?
										["provider"] = { "n", 168485 },	-- Apolon
										["coord"] = { 27.8, 41.7, ARCHONS_RISE },
										["isWeekly"] = true,
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(63175, {	-- Path of Ascension: Athanos
										["provider"] = { "n", 168485 },	-- Apolon
										["isWeekly"] = true,
										["coord"] = { 28.1, 41.7, ARCHONS_RISE },
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(63176, {	-- Path of Ascension: Azaruux
										["provider"] = { "n", 168485 },	-- Apolon
										["isWeekly"] = true,
										["coord"] = { 28.1, 41.7, ARCHONS_RISE },
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(63171, {	-- Path of Ascension: Craven Corinth
										-- ["sourceQuests"] = {  },	-- TODO: ?
										["provider"] = { "n", 168485 },	-- Apolon
										["coord"] = { 27.8, 41.7, ARCHONS_RISE },
										["isWeekly"] = true,
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(63168, {	-- Path of Ascension: Echthra
										["provider"] = { "n", 168485 },	-- Apolon
										["isWeekly"] = true,
										["coord"] = { 28.1, 41.7, ARCHONS_RISE },
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(62954, {	-- Path of Ascension: Kalisthene
										["provider"] = { "n", 168485 },	-- Apolon
										["isWeekly"] = true,
										["coord"] = { 28.1, 41.7, ARCHONS_RISE },
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(62951, {	-- Path of Ascension: Kleia
										-- ["sourceQuests"] = {  },	-- TODO: ?
										["provider"] = { "n", 168485 },	-- Apolon
										["coord"] = { 27.8, 41.7, ARCHONS_RISE },
										["isWeekly"] = true,
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(63174, {	-- Path of Ascension: Mad Mortimer
										["provider"] = { "n", 168485 },	-- Apolon
										["isWeekly"] = true,
										["coord"] = { 28.1, 41.7, ARCHONS_RISE },
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(62953, {	-- Path of Ascension: Mikanikos
										["provider"] = { "n", 168485 },	-- Apolon
										["isWeekly"] = true,
										["coord"] = { 28.1, 41.7, ARCHONS_RISE },
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(63170, {	-- Path of Ascension: Nuuminuuru
										["provider"] = { "n", 168485 },	-- Apolon
										["isWeekly"] = true,
										["coord"] = { 28.1, 41.7, ARCHONS_RISE },
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(62952, {	-- Path of Ascension: Pelagos
										-- ["sourceQuests"] = {  },	-- TODO: ?
										["provider"] = { "n", 168485 },	-- Apolon
										["coord"] = { 27.8, 41.7, ARCHONS_RISE },
										["isWeekly"] = true,
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(63172, {	-- Path of Ascension: Splinterbark Nightmare
									--	this was the first weekly that showed up for me, as soon as i came back to turn in Oozing with Opportunity, Filching Phylacteries, and Back to Him (prior to turn-in)
										["provider"] = { "n", 168485 },	-- Apolon
										["isWeekly"] = true,
										["coord"] = { 28.1, 41.7, ARCHONS_RISE },
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(63173, {	-- Path of Ascension: Thran'tiok
										["provider"] = { "n", 168485 },	-- Apolon
										["isWeekly"] = true,
										["coord"] = { 28.1, 41.7, ARCHONS_RISE },
										["g"] = {
											i(184812),	-- Apolon's Bounty
										},
									}),
									q(61367, {	-- Thran'tiok
										-- TODO: not 100% sure of the requirements
										["description"] = "Available after defeating Kalisthene, Echthra, Alderyn and Myn'ir, and Nuuminuuru on 'Loyalty' difficulties.",
										["provider"] = { "n", 168430 },	-- Dactylis
										["coord"] = { 29.9, 38.8, ARCHONS_RISE },
									}),
								}),
								n(REWARDS, {
									n(171873, {	-- Athanos
										n(COURAGE, {
											i(182975, {	-- Ascension Calling: Mikanikos
												["questID"] = 62223,	-- Ascension Calling: Mikanikos
											}),
										}),
									}),
									n(172333, {	-- Azaruux
										n(COURAGE, {
											i(183794, {	-- Blueprint: Empyrean Refreshment
												["questID"] = 62486,	-- Blueprint: Empyrean Refreshment
											}),
										}),
									}),
									n(172412, {	-- Craven Corinth
										n(LOYALTY, {
											["description"] = "Requires defeating Than'tiok, Mad Mortimer, and Athanos on 'Courage' difficulty; and unlocking Azaruux.",
											["g"] = {
												i(184411, {	-- Blueprint: Gilded Abacus
													["questID"] = 62971,	-- Blueprint: Gilded Abacus
												}),
											},
										}),
									}),
									n(172325, {	-- Mad Mortimer	-- TODO: Verify NPCID
										["crs"] = {
											172099, -- Mort
											172101,	-- Ortim
											172102,	-- Imer
										},
										["g"] = {
											ach(14853),	-- All The Colors of the Painbow
											n(COURAGE, {
												i(184414, {	-- Blueprint: Artisan Tool Belt
													["questID"] = 62981,	-- Blueprint: Artisan Tool Belt
												}),
											}),
											n(LOYALTY, {
												i(180761),	-- Phalynx of Loyalty (MOUNT!)
											}),
										},
									}),
									n(172682, {	-- Splinterbark Nightmare
										n(LOYALTY, {
											["description"] = "Requires defeating Than'tiok, Mad Mortimer, and Athanos on 'Courage' difficulty; and unlocking Azaruux.",
											["g"] = {
												crit(2, {	-- Defeat Splinterbark Nightmare in a Trial of Loyalty as Mikanikos
													["achievementID"] = 14852,	-- The Hoot of the Issue
												}),
												i(184348, {	-- Blueprint: Ring of Warding
													["questID"] = 62928,	-- Blueprint: Ring of Warding
												}),
											},
										}),
									}),
									n(172411, {	-- Thran'tiok
										n(COURAGE, {
											i(184349, {	-- Blueprint: Vial of Lichfrost
												["questID"] = 62997,	-- Blueprint: Vial of Lichfrost
											}),
										}),
										n(LOYALTY, {
											["description"] = "Requires unlocking and defeating Azaruux.",
											["g"] = {
												i(181238, {	-- Blueprint: Charm of Focus
													["questID"] = 63000,	-- Blueprint: Charm of Focus
												}),
											},
										}),
									}),
								}),
							},
						}),
						n(TIER_THREE, {
							["icon"] = "Interface\\Icons\\Ability_bastion_rogue",
							["g"] = {
								n(QUESTS, {
									q(63181, {	-- Path of Ascension: Artemede's Challenge
										["provider"] = { "n", 168427 },	-- Artemede
										["isWeekly"] = true,
										["coord"] = { 28.2, 42.3, ARCHONS_RISE },
										["g"] = {
											i(184811),	-- Artemede's Bounty
										},
									}),
									q(63182, {	-- Path of Ascension: Artemede's Challenge
										["provider"] = { "n", 168427 },	-- Artemede
										["isWeekly"] = true,
										["coord"] = { 28.2, 42.3, ARCHONS_RISE },
										["g"] = {
											i(184811),	-- Artemede's Bounty
										},
									}),
									q(63184, {	-- Path of Ascension: Artemede's Challenge
										["provider"] = { "n", 168427 },	-- Artemede
										["isWeekly"] = true,
										["coord"] = { 28.2, 42.3, ARCHONS_RISE },
										["g"] = {
											i(184811),	-- Artemede's Bounty
										},
									}),
									q(63185, {	-- Path of Ascension: Artemede's Challenge
										["provider"] = { "n", 168427 },	-- Artemede
										["isWeekly"] = true,
										["coord"] = { 28.2, 42.3, ARCHONS_RISE },
										["g"] = {
											i(184811),	-- Artemede's Bounty
										},
									}),
									q(63186, {	-- Path of Ascension: Artemede's Challenge
										["provider"] = { "n", 168427 },	-- Artemede
										["isWeekly"] = true,
										["coord"] = { 28.2, 42.3, ARCHONS_RISE },
										["g"] = {
											i(184811),	-- Artemede's Bounty
										},
									}),
									q(63187, {	-- Path of Ascension: Artemede's Challenge
										["provider"] = { "n", 168427 },	-- Artemede
										["isWeekly"] = true,
										["coord"] = { 28.2, 42.3, ARCHONS_RISE },
										["g"] = {
											i(184811),	-- Artemede's Bounty
										},
									}),
									q(63188, {	-- Path of Ascension: Artemede's Challenge
										["provider"] = { "n", 168427 },	-- Artemede
										["isWeekly"] = true,
										["coord"] = { 28.2, 42.3, ARCHONS_RISE },
										["g"] = {
											i(184811),	-- Artemede's Bounty
										},
									}),
									q(63189, {	-- Path of Ascension: Artemede's Challenge
										["provider"] = { "n", 168427 },	-- Artemede
										["isWeekly"] = true,
										["coord"] = { 28.2, 42.3, ARCHONS_RISE },
										["g"] = {
											i(184811),	-- Artemede's Bounty
										},
									}),
									q(63190, {	-- Path of Ascension: Artemede's Challenge
										["provider"] = { "n", 168427 },	-- Artemede
										["isWeekly"] = true,
										["coord"] = { 28.2, 42.3, ARCHONS_RISE },
										["g"] = {
											i(184811),	-- Artemede's Bounty
										},
									}),
									q(63191, {	-- Path of Ascension: Artemede's Challenge
										["provider"] = { "n", 168427 },	-- Artemede
										["isWeekly"] = true,
										["coord"] = { 28.2, 42.3, ARCHONS_RISE },
										["g"] = {
											i(184811),	-- Artemede's Bounty
										},
									}),
								}),
								n(REWARDS, {
									n(172408, {	-- Alderyn [& Myn'ir]
										["crs"] = { 172409 },	-- Myn'ir
										["g"] = {
											n(WISDOM, {
												i(180871),	-- Indigo
											}),
										},
									}),
									n(171873, {	-- Athanos
										n(LOYALTY, {
											i(181165, {	-- Blueprint: Kyrian Smith's Kit
												["questID"] = 61304,	-- Blueprint: Kyrian Smith's Kit
											}),
										}),
									}),
									n(172333, {	-- Azaruux
										n(LOYALTY, {
											i(181155, {	-- Blueprint: Charm of Discord
													["questID"] = 61272,	-- Blueprint: Charm of Discord
												}),
										}),
									}),
									n(172412, {	-- Craven Corinth
										n(WISDOM, {
											ach(14858),	-- Curse of Thirst
											i(181293),	-- Reverent Sigil of the Archon
										}),
									}),
									n(172177, {	-- Echthra
										n(WISDOM, {
											ach(14857),	-- Itsy Bitsy Fighters
											i(184474, {	-- Arsenal: Wisdom's Weapon Cache
												["g"] = ECHTHRA_GROUP,
											}),
										}),
									}),
									n(170654, {	-- Kalisthene
										n(WISDOM, {
											crit(1, {	-- Defeat Kalisthene as Pelagos
												["achievementID"] = 14861,	-- Learning from the Masters
											}),
											crit(2, {	-- Defeat Kalisthene as Kleia
												["achievementID"] = 14861,	-- Learning from the Masters
											}),
											crit(3, {	-- Defeat Kalisthene as Mikanikos
												["achievementID"] = 14861,	-- Learning from the Masters
											}),
											i(183761, {	-- Blueprint: Skystrider Glider
												["questID"] = 62477,	-- BLueprint: Skystrider Glider
											}),
										}),
									}),
									n(172410, {	-- Nuuminuuru
										n(WISDOM, {
											DUSTY_SPOREFLUTTER,	-- (PET!)
										}),
									}),
								}),
							},
						}),
						n(TIER_FOUR, {
							["icon"] = "Interface\\Icons\\Ability_bastion_monk",
							["g"] = {
								n(REWARDS, {
									n(171873, {	-- Athanos
										n(WISDOM, {
											ach(14859),	-- Inside the Park Home Run
											crit(4, {	-- Defeat Athanos as Pelagos
												["achievementID"] = 14861,	-- Learning from the Masters
											}),
											crit(5, {	-- Defeat Athanos as Kleia
												["achievementID"] = 14861,	-- Learning from the Masters
											}),
											crit(6, {	-- Defeat Athanos as Mikanikos
												["achievementID"] = 14861,	-- Learning from the Masters
											}),
											i(181287),	-- Halo of the Reverent
										}),
									}),
									n(172333, {	-- Azaruux
										n(WISDOM, {
											ach(14864),	-- Personal Nightmare
											DAUNTLESS_DUSKRUNNER,	-- (MOUNT!)
										}),
									}),
									n(172325, {	-- Mad Mortimer	-- TODO: Verify NPCID
										["crs"] = {
											172099, -- Mort
											172101,	-- Ortim
											172102,	-- Imer
										},
										["g"] = {
											n(WISDOM, {
												PLAGUELOUSE_LARVA,	-- (PET!)
											}),
										},
									}),
									n(172682, {	-- Splinterbark Nightmare
										n(WISDOM, {
											i(184450, {	-- Blueprint: Vesper of Calling
												["questID"] = 62986,	-- Blueprint: Vesper of Calling
											}),
										}),
									}),
									n(172411, {	-- Thran'tiok
										n(WISDOM, {
											ach(14863),	-- Death Foursworn
											i(184462, {	-- Arsenal: Doubt's Weapon Cache
												["g"] = {
													i(184466),	-- Doubt Tinged Bell
													i(184463),	-- Doubt Tinged Crossbow
													i(184472),	-- Doubt Tinged Gavel
													i(184467),	-- Doubt Tinged Grip
													i(184469),	-- Doubt Tinged Greatsword
													i(184465),	-- Doubt Tinged Longspear
													i(184470),	-- Doubt Tinged Mallet
													i(184468),	-- Doubt Tinged Quickblade
													i(184473),	-- Doubt Tinged Spellblade
													i(184464),	-- Doubt Tinged Warglaive
												},
											}),
										}),
									}),
								}),
							},
						}),
						n(TIER_FIVE, {
							["icon"] = "Interface\\Icons\\Ability_bastion_priest",
							["g"] = {
								n(REWARDS, {
									title(439,	{	-- <Name> the Ascended (TITLE!)
										["description"] = "Might require all of Humility?",
									}),
									n(171873, {	-- Athanos
										n(HUMILITY, {
											crit(25, {	-- Defeat Athanos as Pelagos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(26, {	-- Defeat Athanos as Kleia
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(27, {	-- Defeat Athanos as Mikanikos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											i(177205),	-- Reverent Bearer's Chestplate
											i(180240),	-- Reverent Collector's Chestplate
											i(179968),	-- Reverent Forgelite's Vest
											i(178189),	-- Reverent Watcher's Chestplate
											i(184456),	-- Reverent Chestpiece
										}),
									}),
									n(172333, {	-- Azaruux
										n(HUMILITY, {
											crit(28, {	-- Defeat Azaruux as Pelagos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(29, {	-- Defeat Azaruux as Kleia
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(30, {	-- Defeat Azaruux as Mikanikos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											i(181297),	-- Reverent Wings of the Ascended
										}),
									}),
									n(172408, {	-- Alderyn [& Myn'ir]
										["crs"] = { 172409 },	-- Myn'ir
										["g"] = {
											n(HUMILITY, {
												crit(7, {	-- Defeat Alderyn and Myn'ir as Pelagos
													["achievementID"] = 14865,	-- Disciple of Humility
												}),
												crit(8, {	-- Defeat Alderyn and Myn'ir as Kleia
													["achievementID"] = 14865,	-- Disciple of Humility
												}),
												crit(9, {	-- Defeat Alderyn and Myn'ir as Mikanikos
													["achievementID"] = 14865,	-- Disciple of Humility
												}),
												i(177208),	-- Reverent Bearer's Legguards
												i(180243),	-- Reverent Collector's Legguards
												i(179972),	-- Reverent Forgelite's Breeches
												i(178192),	-- Reverent Watcher's Legguards
												i(184457),	-- Reverent Legguards
											}),
										},
									}),
									n(172412, {	-- Craven Corinth
										n(HUMILITY, {
											crit(13, {	-- Defeat Craven Corinth as Pelagos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(14, {	-- Defeat Craven Corinth as Kleia
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(15, {	-- Defeat Craven Corinth as Mikanikos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											i(177207),	-- Reverent Bearer's Gauntlets
											i(180242),	-- Reverent Collector's Gauntlets
											i(179970),	-- Reverent Forgelite's Gloves
											i(178191),	-- Reverent Watcher's Gauntlets
											i(184454),	-- Reverent Gauntlets
										}),
									}),
									n(172177, {	-- Echthra
										n(HUMILITY, {
											crit(4, {	-- Defeat Echthra as Pelagos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(5, {	-- Defeat Echthra as Kleia
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(6, {	-- Defeat Echthra as Mikanikos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											i(177210),	-- Reverent Bearer's Girdle
											i(180245),	-- Reverent Collector's Girdle
											i(179974),	-- Reverent Forgelite's Belt
											i(178194),	-- Reverent Watcher's Girdle
											i(184455),	-- Reverent Girdle
										}),
									}),
									n(170654, {	-- Kalisthene
										n(HUMILITY, {
											crit(1, {	-- Defeat Kalisthene as Pelagos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(2, {	-- Defeat Kalisthene as Kleia
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(3, {	-- Defeat Kalisthene as Mikanikos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											i(179971),	-- Reverent Forgelite's Helm
											i(180239),	-- Reverent Collector's Helm
											i(177204),	-- Reverent Bearer's Helm
											i(178188),	-- Reverent Watcher's Helm
											i(184452),	-- Reverent Helm
										}),
									}),
									n(172325, {	-- Mad Mortimer	-- TODO: Verify NPCID
										["crs"] = {
											172099, -- Mort
											172101,	-- Ortim
											172102,	-- Imer
										},
										["g"] = {
											n(HUMILITY, {
												crit(22, {	-- Defeat Mad Mortimer as Pelagos
												["achievementID"] = 14865,	-- Disciple of Humility
												}),
												crit(23, {	-- Defeat Mad Mortimer as Kleia
												["achievementID"] = 14865,	-- Disciple of Humility
												}),
												crit(24, {	-- Defeat Mad Mortimer as Mikanikos
												["achievementID"] = 14865,	-- Disciple of Humility
												}),
												i(177211),	-- Reverent Bearer's Wristwraps
												i(180246),	-- Reverent Collector's Wristwraps
												i(179975),	-- Reverent Forgelite's Wristwraps
												i(178195),	-- Reverent Watcher's Wristwraps
												i(184460),	-- Reverent Bracer
											}),
										},
									}),
									n(172410, {	-- Nuuminuuru
										n(HUMILITY, {
											crit(10, {	-- Defeat Nuuminuuru as Pelagos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(11, {	-- Defeat Nuuminuuru as Kleia
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(12, {	-- Defeat Nuuminuuru as Mikanikos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											i(177206),	-- Reverent Bearer's Warboots
											i(180241),	-- Reverent Collector's Warboots
											i(179969),	-- Reverent Forgelite's Boots
											i(178190),	-- Reverent Watcher's Warboots
											i(184459),	-- Reverent Boots
										}),
									}),
									n(172682, {	-- Splinterbark Nightmare
										n(HUMILITY, {
											crit(16, {	-- Defeat Splinterbark Nightmare as Pelagos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(17, {	-- Defeat Splinterbark Nightmare as Kleia
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(18, {	-- Defeat Splinterbark Nightmare as Mikanikos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											i(177209),	-- Reverent Bearer's Shoulders
											i(180244),	-- Reverent Collector's Shoulders
											i(179973),	-- Reverent Forgelite's Spaulders
											i(178193),	-- Reverent Watcher's Shoulders
											i(184458),	-- Reverent Shoulders
										}),
									}),
									n(172411, {	-- Thran'tiok
										n(HUMILITY, {
											crit(19, {	-- Defeat Thran'tiok as Pelagos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(20, {	-- Defeat Thran'tiok as Kleia
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(21, {	-- Defeat Thran'tiok as Mikanikos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											i(177221),	-- Reverent Bearer's Cloak
											i(180247),	-- Reverent Collector's Cloak
											i(179976),	-- Reverent Forgelite's Cloak
											i(178196),	-- Reverent Watcher's Cloak
											i(184453),	-- Reverent Cloak
										}),
									}),
								}),
							},
						}),
						n(VENDORS, {
							n(171973, {	-- Binkiros <Mount Vendor>
								["coord"] = { 31.6, 48.0, ARCHONS_RISE },
								["g"] = appendGroups(BINKIROS_GROUP, {
									i(180768, {	-- Eternal Phalynx of Humility
										["cost"] = { { "c", ANIMA, 2500 } },
									}),
									i(180767, {	-- Eternal Phalynx of Loyalty
										["cost"] = { { "c", ANIMA, 2500 } },
									}),
								}),
							}),
							n(171959, {	-- Orluna <Armor Vendor>
								["coord"] = { 27.1, 40.9, ARCHONS_RISE },
								["g"] = {
									i(177222, {	-- Discordant Bearer's Cloak
										["cost"] = { { "c", ANIMA, 750 } },
									}),
									i(177683, {	-- Discordant Collector's Cloak
										["cost"] = { { "c", ANIMA, 750 } },
									}),
									i(179967, {	-- Discordant Forgelite's Cloak
										["cost"] = { { "c", ANIMA, 750 } },
									}),
									i(181292, {	-- Discordant Sigil of the Archon
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(178205, {	-- Discordant Watcher's Cloak
										["cost"] = { { "c", ANIMA, 750 } },
									}),
									i(181296, {	-- Discordant Wings of the Ascended
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(184498, {	-- Ensemble: Chain of the Discordant
										["cost"] = { { "c", ANIMA, 12500 } },
										["g"] = {
											i(179965),	-- Discordant Forgelite's Belt
											i(179960),	-- Discordant Forgelite's Boots
											i(179967),	-- Discordant Forgelite's Cloak
											i(179963),	-- Discordant Forgelite's Breeches
											i(179961),	-- Discordant Forgelite's Gloves
											i(179962),	-- Discordant Forgelite's Helm
											i(179964),	-- Discordant Forgelite's Spaulders
											i(179959),	-- Discordant Forgelite's Vest
											i(179966),	-- Discordant Forgelite's Wristwraps
										},
									}),
									i(184497, {	-- Ensemble: Garb of the Discordant
										["cost"] = { { "c", ANIMA, 12500 } },
										["g"] = {
											i(177213),	-- Discordant Bearer's Chestplate
											i(177222),	-- Discordant Bearer's Cloak
											i(177215),	-- Discordant Bearer's Gauntlets
											i(177218),	-- Discordant Bearer's Girdle
											i(177212),	-- Discordant Bearer's Helm
											i(177216),	-- Discordant Bearer's Legguards
											i(177217),	-- Discordant Bearer's Shoulders
											i(177214),	-- Discordant Bearer's Warboots
											i(177219),	-- Discordant Bearer's Wristwraps
										},
									}),
									i(184496, {	-- Ensemble: Vestments of the Discordant
										["cost"] = { { "c", ANIMA, 12500 } },
										["g"] = {
											i(178198),	-- Discordant Watcher's Chest
											i(178205),	-- Discordant Watcher's Cloak
											i(178199),	-- Discordant Watcher's Feet
											i(178200),	-- Discordant Watcher's Hands
											i(178197),	-- Discordant Watcher's Head
											i(178201),	-- Discordant Watcher's Legs
											i(178202),	-- Discordant Watcher's Shoulders
											i(178203),	-- Discordant Watcher's Waist
											i(178204),	-- Discordant Watcher's Wrists
										},
									}),
									i(184499, {	-- Ensemble: Warplate of the Discordant PLATE
										["cost"] = { { "c", ANIMA, 12500 } },
										["g"] = {
											i(177676),	-- Discordant Collector's Chestplate
											i(177683),	-- Discordant Collector's Cloak
											i(177678),	-- Discordant Collector's Gauntlets
											i(177681),	-- Discordant Collector's Girdle
											i(177675),	-- Discordant Collector's Helm
											i(177679),	-- Discordant Collector's Legguards
											i(177680),	-- Discordant Collector's Shoulders
											i(177677),	-- Discordant Collector's Warboots
											i(177682),	-- Discordant Collector's Wristwraps
										},
									}),
									i(181289, {	-- Halo of the Discordant
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
								},
							}),
							n(171958, {	-- Phixin <Weapon Vendor>
								["coord"] = { 30.4, 39.7, ARCHONS_RISE },
								["g"] = appendGroups(PHIXIN_GROUP, {
									i(177867, {	-- Doubt Tinged Beacon
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(180314, {	-- Doubt Tinged Bludgeon
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(174300, {	-- Doubt Tinged Carver
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(184538, {	-- Doubt Tinged Cleaver
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(174312, {	-- Doubt Tinged Deflector
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(177871, {	-- Doubt Tinged Glaive
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(178972, {	-- Doubt Tinged Greatstaff
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(184540, {	-- Doubt Tinged Longsword
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(184539, {	-- Doubt Tinged Mindpiercer
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(177852, {	-- Doubt Tinged Rapier
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(177847, {	-- Doubt Tinged Slicer
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(177862, {	-- Doubt Tinged Twinblade
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(177857, {	-- Doubt Tinged Warbow
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(184238, {	-- Doubt Tinged Warglaive
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
								}),
							}),
							n(171981, {	-- Zeleskos <Pet Vendor>
								["coord"] = { 31.1, 47.3, ARCHONS_RISE },
								["g"] = appendGroups(ZELESKOS_GROUP, {
									i(184398, {	-- Steward Featherling
										["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
									}),
								}),
							}),
						}),
					},
				}),
			},
		}),
	}),
})));

for _,g in ipairs({ECHTHRA_GROUP,BINKIROS_GROUP,PHIXIN_GROUP,ZELESKOS_GROUP,{BRIGHTSCALE_HATCHLING, DUSTY_SPOREFLUTTER, DAUNTLESS_DUSKRUNNER, PLAGUELOUSE_LARVA}}) do
	for	_,t in ipairs(g) do
		t.customCollect = nil;
	end
end

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(KYRIAN, {
			ach(14351, { -- The Path Towards Ascension 39
				ach(14340),	-- The Path Towards Ascension 1
				ach(14342),	-- The Path Towards Ascension 3
				ach(14343),	-- The Path Towards Ascension 5
				ach(14344),	-- The Path Towards Ascension 7
				ach(14345),	-- The Path Towards Ascension 12
				ach(14346),	-- The Path Towards Ascension 16
				ach(14348),	-- The Path Towards Ascension 20
				ach(14349),	-- The Path Towards Ascension 24
			}),
		}),
	}),
	n(QUESTS, {
		q(60937),	-- [DNT] Blueprint: Herald's Footpads
		q(61265),	-- Blueprint: Charm of Alacrity
	}),
}));

root("HiddenQuestTriggers", {
	-- COURAGE DIFFICULTY KILL
	q(60917),	-- Kalisthene | Courage - CONFIRMED
	q(60918),	-- Echthra | Courage - CONFIRMED
	q(60919),	-- Alderyn and Myn'ir | Courage - CONFIRMED
	q(60921),	-- Nuuminuuru | Courage - CONFIRMED
	q(60922),	-- Craven Corinth | Courage - CONFIRMED
	q(60923),	-- Splinterbark Nightmare - CONFIRMED
	q(60924),	-- Thran'tiok | Courage - CONFIRMED
	q(60925),	-- Mad Mortimer | Courage - CONFIRMED
	q(60926),	-- Athanos | Courage - CONFIRMED
	q(60927),	-- Azaruux | Courage - CONFIRMED

	-- LOYALTY DIFFICULTY KILL
	q(61014),	-- Azaruux | Loyalty - CONFIRMED
	q(61015),	-- Athanos | Loyalty - CONFIRMED
	q(61016),	-- Mad Mortimer | Loyalty - CONFIRMED
	q(61017),	-- Thran'tiok | Loyalty - CONFIRMED
	q(61018),	-- Splinterbark Nightmare | Loyalty - CONFIRMED
	q(61019),	-- Cravin Corinth | Loyalty - CONFIRMED
	q(61020),	-- Nuuminuuru | Loyalty - CONFIRMED
	q(61021),	-- Alderyn and Myn'ir | Loyalty - CONFIRMED
	q(61022),	-- Echthra | Loyalty - CONFIRMED
	q(61023),	-- Kalisthene | Loyalty - CONFIRMED

	-- WISDOM DIFFICULTY KILL
	q(61024),	-- Azaruux | Wisdom
	q(61025),	-- Athanos | Wisdom
	q(61026),	-- Mad Mortimer | Wisdom
	q(61027),	-- Thran'tiok | Wisdom
	q(61028),	-- Splinterbark | Wisdom
	q(61029),	-- Craven Corinth | Wisdom
	q(61030),	-- Nuuminuuru | Wisdom
	q(61031),	-- Alderyn and Myn'ir | Wisdom
	q(61032),	-- Echthra | Wisdom
	q(61033),	-- Kalisthene | Wisdom

	-- HUMILITY DIFFICULTY KILL
	q(63102),	-- Kalisthene | Humility | Pelagos
	q(63103),	-- Kalisthene | Humility | Kleia
	q(63104),	-- Kalisthene | Humility | Mikanikos
	q(63105),	-- Echthra | Humility | Pelagos
	q(63106),	-- Echthra | Humility | Kleia
	q(63107),	-- Echthra | Humility | Mikanikos
	q(63108),	-- Alderyn and Myn'ir| Humility | Pelagos
	q(63109),	-- Alderyn and Myn'ir| Humility | Kleia
	q(63110),	-- Alderyn and Myn'ir| Humility | Mikanikos
	q(63111),	-- Nuuminuuru | Humility | Pelagos
	q(63112),	-- Nuuminuuru | Humility | Kleia
	q(63113),	-- Nuuminuuru | Humility | Mikanikos
	q(63114),	-- Craven Corinth | Humility | Pelagos
	q(63115),	-- Craven Corinth | Humility | Kleia
	q(63116),	-- Craven Corinth | Humility | Mikanikos
	q(63117),	-- Splinterbark | Humility | Pelagos
	q(63118),	-- Splinterbark | Humility | Kleia
	q(63119),	-- Splinterbark | Humility | Mikanikos
	q(63120),	-- Thran'tiok | Humility | Pelagos
	q(63121),	-- Thran'tiok | Humility | Kleia
	q(63122),	-- Thran'tiok | Humility | Mikanikos
	q(63123),	-- Mad Mortimer | Humility | Pelagos
	q(63124),	-- Mad Mortimer | Humility | Kleia
	q(63125),	-- Mad Mortimer | Humility | Mikanikos
	q(63126),	-- Athanos | Humility | Pelagos
	q(63127),	-- Athanos | Humility | Kleia
	q(63128),	-- Athanos | Humility | Mikanikos
	q(63129),	-- Azaruux | Humility | Pelagos
	q(63130),	-- Azaruux | Humility | Kleia
	q(63131),	-- Azaruux | Humility | Mikanikos

	-- HUMILITY DIFFICULTY NO CHARMS, NO ACTIVE BRAZIERS (probably only for either charms or braziers)
	q(61034),	-- Azaruux | Humility | no charms | no active braziers
	q(61035),	-- Arthanos | Humility | no charms | no active braziers
	q(61036),	-- Mad Mortimer | Humility | no charms | no active braziers
	q(61037),	-- Thran'tiok | Humility | no charms | no active braziers
	q(61038),	-- Splinterbark | Humility | no charms | no active braziers
	q(61039),	-- Craven Corinth | Humility | no charms | no active braziers
	q(61040),	-- Nuuminuuru | Humility | no charms | no active braziers.
	q(61041),	-- Alderyn and Myn'ir | Humility | no charms | no active braziers
	q(61042),	-- Echthra | Humility | no charms | no active braziers
	q(61043),	-- Kalisthene | Humility | no charms | no active braziers

	-- HUMILITY DIFFICULTY NO CHARMS, NO ACTIVE BRAZIERS (probably only for either charms or braziers)
	q(63138),	-- Kalisthene | Humility | no charms | no active braziers
	q(63139),	-- Echthra | Humility | no charms | no active braziers
	q(63143),	-- Alderyn and Myn'ir | Humility | no charms | no active braziers
	q(63144),	-- Nuuminuuru" boss | Humility | no charms | no active braziers
	q(63146),	-- Craven Corinth | Humility | no charms | no active braziers
	q(63147),	-- Splinterbark | Humility | | no charms | no active braziers
	q(63148),	-- Thran'tiok | Humility | no charms | no active braziers
	q(63149),	-- Mad Mortimer | Humility | no charms | no active braziers
	q(63150),	-- Athanos | Humility | no charms | no active braziers
	q(63151),	-- Azaruux | Humility | no charms | no active braziers

	-- HQTs for Bastion of Protection achievement
	q(63074),	-- Kalisthene | Spiritforged Aegis
	q(63075),	-- Craven Corinth | Spiritforged Aegis

	-- HQTs for The Hoot of the Issue achievement
	q(63076),	-- Loyalty | Alderyn and Myn'ir | Mikanikos
	q(63077),	-- Loyalty | Splinterbark Nightmare | Mikanikos

	-- HQTs for It's Not What You Wear achievement
	q(63078),	-- Loyalty | Herald's Footpads
	q(63079),	-- Loyalty | Deep Echo Trident
	q(63080),	-- Loyalty | Vial of Lichfrost
	q(63081),	-- Loyalty | Phial of Serenity
	q(63082),	-- Loyalty | Ring of Warding
	q(63083),	-- Loyalty | Spiritforged Aegis

	-- HQTs for It's How You Wear It achievement
	q(63084),	-- Humility | Herald's Footpads
	q(63085),	-- Humility | Deep Echo Trident
	q(63086),	-- Humility | Vial of Lichfrost
	q(63087),	-- Humility | Phial of Serenity
	q(63088),	-- Humility | Ring of Warding
	q(63089),	-- Humility | Spiritforged Aegis

	-- HQTs for Learning from the Masters achievement
	q(63093),	-- Kalisthene | Wisdom | Kleia
	q(63094),	-- Kalisthene | Wisdom | Pelagos
	q(63095),	-- Kalisthene | Wisdom | Mikanikos
	q(63096),	-- Athanos | Wisdom | Kleia
	q(63097),	-- Athanos | Courage | Pelagos
	q(63098),	-- Athanos | Wisdom | Mikanikos

	-- LOYALTY BRAZIERS | WILL UNFLAG IF BRAZIER IS USED AGAIN
	q(62770),	-- Loyalty | no brazier #1 - CONFIRMED
	q(62771),	-- Loyalty | no brazier #2 - CONFIRMED
	q(65227),	-- Rightmost brazier added in 9.1.5

	q(63165),	-- after earning To the Moon achievement
	q(62989),	-- Arsenal: Doubt's Weapon Cache
	q(63018),	-- learning Ensemble: Vestments of the Discordant
	q(63019),	-- learning Ensemble: Garb of the Discordant
	q(63020),	-- learning Ensemble: Chain of the Discordant
	q(63021),	-- learning Ensemble: Warplate of the Discordant
});
