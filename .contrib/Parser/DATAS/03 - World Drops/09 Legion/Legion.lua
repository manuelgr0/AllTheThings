-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

root("WorldDrops", tier(LEGION_TIER, bubbleDown({ ["timeline"] = { "added 7.0.3" } }, {
	n(ARMOR, {
		filter(CLOTH, {
			i(141568),	-- Boughs of Archdruid Van-Yali
			i(141577),	-- Fists of Thane Kray-Tan
			i(141575),	-- Gorrog's Serene Gaze
			i(141573),	-- Shokell's Grim Cinch
		}),
		filter(LEATHER, {
			i(141576),	-- Aethrynn's Everwarm Chestplate
			i(141567),	-- Cyno's Mantle of Sin
			i(141571),	-- Mavanah's Shifting Wristguards
			i(141569),	-- Samnoh's Exceptional Leggings
		}),
		filter(MAIL, {
			i(141578),	-- Claud's War-Ravaged Boots
			i(141566),	-- Serrinne's Maleficent Habit
			i(141564),	-- Telubis' Binding of Patience
			i(141574),	-- Ulfgor's Greaves of Bravery
		}),
		filter(PLATE, {
			i(141570),	-- Cainen's Preeminent Chestguard
			i(141572),	-- Geta of Tay'Shute
			i(141565),	-- Mir's Enthralling Grasp
			i(141579),	-- Welded Hardskin Helmet
		}),
		filter(CLOAKS, {
			i(121012),	-- Azurewing Defender's Drape
			i(121067, {	-- Thunder Totem Cloak
				["bonusID"] = 1812,
			}),
			i(121122, {	-- Stormwing Drape
				["bonusID"] = 1812,
			}),
			i(121177, {	-- Vale Walker's Cloak
				["bonusID"] = 1812,
			}),
			i(121232, {	-- Nightfallen Outcast's Cloak
				["bonusID"] = 1812,
			}),
			i(141589),	-- Treia's Handcrafted Shroud
			i(141590),	-- Cloak of the Martayl Oceanstrider
			i(134246, {	-- Herringbone Drape
				["bonusID"] = 1812,
			}),
		}),
		filter(51, {	-- Neck
			i(141588),	-- Talisman of Jaimil Lightheart
		}),
		filter(52, {	-- Finger
			i(141581),	-- Demar's Band of Amore
			i(141582),	-- Fran's Intractable Loop
			i(141583),	-- Sameed's Vision Ring
			i(141580),	-- Vastly Oversized Ring
			i(136737),	-- Warden Band
			i(134323),	-- Glinting Quartz Ring
			i(140024),	-- Ley-Charged Band
			i(121288),	-- Nightmare Loop
			i(134157),	-- Roggstone Signet
			i(139065),	-- Dreamwalker's Band
			i(139103),	-- An'she's Band
		}),
		filter(53, {	-- Trinket
			i(141584),	-- Eyasu's Mulligan
			i(141585),	-- Six-feater Fan
		}),
	}),
	n(WEAPONS, {
		i(132921),	-- Athrog's Dethamma
	}),
	filter(RECIPES, {
		prof(ALCHEMY, {
			i(142119),	-- Recipe: Potion of Prolonged Power (Rank 1)
			i(127925),	-- Recipe: Infernal Alchemist Stone (Rank 2)
		}),
		prof(BLACKSMITHING, {
			i(136709, {	-- Recipe: Demonsteel Stirrups
				["crs"] = {
					104815,	-- Jojo the Palestrider
					109819,	-- Wild Dreamrunner
					112636,	-- Sinister Leyrunner
					112637,	-- Devious Sunrunner
					109349,	-- Veil Shadowrunner
					110350,	-- Tormented Shadowrunner
				},
			}),
		}),
		prof(ENCHANTING, {
			i(141919),	-- Formula: Enchant Neck - Mark of the Ancient Priestess (Rank 3)
			i(128610),	-- Formula: Enchant Neck - Mark of the Claw (Rank 3)
			i(141914, {	-- Formula: Enchant Neck - Mark of the Heavy Hide (Rank 2)
				["description"] = "Drops from bears in any Broken Isles zone.",
			}),
			i(141915, {	-- Formula: Enchant Neck - Mark of the Trained Soldier (Rank 2)
				["description"] = "Drops from PVP world quest mobs in any Broken Isles zone.",
			}),
			i(141918),	-- Formula: Enchant Neck - Mark of the Trained Soldier (Rank 3)
		}),
		prof(TAILORING, {
			i(142077, {	-- Pattern: Imbued Silkweave Bag (Rank 2)
				["description"] = "Drops from ghosts in any Broken Isles zone."
			}),
			i(138006, {	-- Pattern: Imbued Silkweave Cover (Rank 2)
				["description"] = "Drops from furbolgs in any Broken Isles zone."
			}),
			i(138007),	-- Pattern: Imbued Silkweave Cover (Rank 3)
			i(138009, {	-- Pattern: Imbued Silkweave Drape (Rank 2)
				["description"] = "Drops from harpies in any Broken Isles zone."
			}),
			i(138010),	-- Pattern: Imbued Silkweave Drape (Rank 3)
			i(138003, {	-- Pattern: Imbued Silkweave Flourish (Rank 2)
				["description"] = "Drops from murlocs in any Broken Isles zone."
			}),
			i(138004),	-- Pattern: Imbued Silkweave Flourish (Rank 3)
			i(138000, {	-- Pattern: Imbued Silkweave Shade (Rank 2)
				["description"] = "Drops from vrykul in any Broken Isles zone."
			}),
			i(138001),	-- Pattern: Imbued Silkweave Shade (Rank 3)
		}),
	}),
})));