---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(REVENDRETH, {
		n(RARES, {
			n(166393, {	-- Amalgamation of Filth
				["description"] = "Click on the sparkling Rubbish Box and throw rubbish into the water.  Kill the oozes, and eventually the rare will spawn.",
				["questID"] = 59854,
				["isDaily"] = true,
				["coord"] = { 53.8, 72.5, REVENDRETH },
				["g"] = {
					crit(14, {	-- Amalgamation of Filth
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(183729),	-- Filth-Splattered Headcover
					i(182704, {	-- Green Muck Dye
						["description"] = "Drops from mobs or |cFFFFFFFFDiscarded Vials|r in the Muck Pool: Banewood area (|cFFFFFFFF53.8, 72.3|r).  It's easiest to find when the |cFFFFD700Dirty Job: Demolition Detail|r WQ is up, but there may be leftover Bonemauler mobs after the WQ has ended.",
						["crs"] = {
							157695,	-- Lurking Bonemauler
							172888,	-- Lurking Alpha
							172715,	-- Muckpool Investigator
							172713,	-- Muckpool Vandal
						},
					}),
				},
			}),
			n(164388, {	-- Amalgamation of Light
				["description"] = "When the rare is available, 3 light-reflecting mirrors will appear.  Move all 3 to start the encounter.",
				["questID"] = 59584,
				["isDaily"] = true,
				["coord"] = { 25.3, 48.5, REVENDRETH },
				["g"] = {
					crit(12, {	-- Amalgamation of Light
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180586),	-- Lightbinders (PET!)
					i(179925),	-- Light-Infused Breastplate
					i(179653),	-- Light-Infused Hauberk
					i(179924),	-- Light-Infused Jacket
					i(179926),	-- Light-Infused Tunic
					i(180688),	-- Infused Remnant of Light
				},
			}),
			n(166576, {	-- Azgar
				["questID"] = 59893,
				["isDaily"] = true,
				["coord"] = { 36.0, 68.6, REVENDRETH },
				["g"] = {
					crit(16, {	-- Azgar
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180691),	-- Obscuring Ash Cloud
					i(183731),	-- Smolder-Tempered Legplates
				},
			}),
			n(165206, {	-- Endlurker
				["description"] = "There is a sparkling Anima Stake in front of the portal.  Pick it up and use the Extra Action Button to lure the rare.",
				["questID"] = 59582,
				["isDaily"] = true,
				["coord"] = { 66.4, 59.6, REVENDRETH },
				["g"] = {
					crit(11, {	-- Endlurker
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(179927),	-- Glowing Endmire Stinger
					i(183759),	-- Unusually Large Cranium
				},
			}),
			n(166710, {	-- Executioner Aatron
				["description"] = "Kill the 3 Stone Legion Punishers along the wall to make the rare attackable.",
				["questID"] = 59913,
				["isDaily"] = true,
				["coord"] = { 37.2, 47.8, REVENDRETH },
				["crs"] = { 166715 },	-- Stone Legion Punisher
				["g"] = {
					crit(19, {	-- Executioner Aatron
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(183737),	-- Aatron's Stone Girdle
				},
			}),
			n(161310, {	-- Executioner Adrastia
				["description"] = "As of 9.1, there is now an on-screen counter in the area: 'Dredgers Escaped: 0/50'. Freeing 50 dredgers causes the rare to spawn. Once the rare is killed, the counter resets.",
				["questID"] = 58441,
				["isDaily"] = true,
				["coord"] = { 44.0, 51.0, REVENDRETH },
				["g"] = {
					crit(8, {	-- Executioner Adrastia
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180502),	-- Adrastia's Executioner Gloves
					i(182967),	-- Dredger's Long Sleeved Doublet
				},
			}),
			n(166521, {	-- Famu the Infinite
				["questID"] = 59869,
				["isDaily"] = true,
				["coord"] = { 62.6, 47.2, REVENDRETH },
				["crs"] = { 166483 },	-- Seeker Hilda
				["g"] = {
					crit(15, {	-- Famu the Infinite
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180582),	-- Endmire Flyer Tether (MOUNT!)
					i(183739),	-- Endmire Wristwarmers
					i(182972),	-- Critter Two-Thumbs Portrait
				},
			}),
			n(167464, {	-- Grand Arcanist Dimitri
				["description"] = "Kill the Shrouded Ritualists to spawn the rare.",
				["questID"] = 60173,
				["isDaily"] = true,
				["coord"] = { 20.9, 54.3, REVENDRETH },
				["g"] = {
					crit(21, {	-- Grand Arcanist Dimitri
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180503),	-- Grand Arcanist's Soulblade
					i(180708),	-- Mirror of Despair
					i(180659),	-- Soul Siphoning Shard
				},
			}),
			n(166679, {	-- Hopecrusher
				["description"] = "When you inspect the Large Prey, Hopecrusher will attack you.",
				["questID"] = 59900,
				["isDaily"] = true,
				["coord"] = { 51.9, 51.8, REVENDRETH },
				["crs"] = { 166682 },	-- Large Prey
				["g"] = {
					crit(17, {	-- Hopecrusher
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180581, {	-- Hopecrusher Gargon (MOUNT!)
						["customCollect"] = "SL_COV_VEN",	-- Venthyr covenant drop only
					}),
				},
			}),
			n(166993, {	-- Huntmaster Petrus
				["questID"] = 60022,
				["isDaily"] = true,
				["coord"] = { 61.8, 79.2, REVENDRETH },
				["crs"] = { 165891 },	-- Reza
				["g"] = {
					crit(20, {	-- Huntmaster Petrus
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180705, {	-- Gargon Training Manual
						["questID"] = 61160,
						["classes"] = { HUNTER },
					}),
				},
			}),
			n(160640, {	-- Innervus
				["description"] = "You will need a |cFFFFFFFFScorched Crypt Key|r to enter the rare's tomb.  The key can drop from the Feral Ritualists and Blistering Inquisitors in the surrounding area.",
				["questID"] = 58210,
				["isDaily"] = true,
				["coord"] = { 21.7, 35.9, REVENDRETH },
				["g"] = {
					crit(3, {	-- Innervus
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(183735),	-- Rogue Sinstealer's Mantle
					i(177223),	-- Scorched Crypt Key
					i(183760),	-- Venthyr Spectacles
				},
			}),
			n(165152, {	-- Leeched Soul
				["description"] = "Inside the crypt.  Protect Absolver Meylann from waves of mobs.",
				["questID"] = 59580,
				["isDaily"] = true,
				["coord"] = { 67.5, 82.2, REVENDRETH },
				["crs"] = {
					165151,	-- Absolver Meylann
					165175,	-- Prideful Hulk
				},
				["g"] = {
					crit(10, {	-- Leeched Soul
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180585),	-- Bottled Up Rage (PET!)
					i(183736),	-- Pride Resistant Handwraps
				},
			}),
			n(161891, {	-- Lord Mortegore
				["description"] = "Collect 4 |cFF0070ddMortegore Scrolls|r from nearby Maldraxxi and use them to activate |cFFFFFFFFMortegore Sigils|r to summon the rare.",
				["questID"] = 58633,
				["isDaily"] = true,
				["coord"] = { 75.8, 61.4, REVENDRETH },
				["cost"] = { { "i", 174378, 4 } },	-- 4 Mortegore Scroll
				["g"] = {
					crit(9, {	-- Lord Mortegore
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180501),	-- Skull-Formed Headcage
				},
			}),
			n(160675, {	-- Scrivener Lenua
				["description"] = "To spawn the rare, find four stacks of Forbidden Tomes in the surrounding area and deliver them to the library.",
				["questID"] = 58213,
				["isDaily"] = true,
				["coord"] = { 37.6, 68.7, REVENDRETH },
				["crs"] = { 160753 },	-- Forbidden Tomes
				["g"] = {
					crit(2, {	-- Scrivener Lenua
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180587),	-- Animated Tome (PET!)
					i(180694),	-- Tome of Power
				},
			}),
			n(162481, {	-- Sinstone Hoarder
				["description"] = "Click on the |cFFFFFFFFCatacombs Cache|r to spawn the rare.",
				["questID"] = 62252,
				["isDaily"] = true,
				["coord"] = { 67.4, 30.6, REVENDRETH },
				["crs"] = { 162503 },	-- Catacombs Cache
				["g"] = {
					crit(24, {	-- Sinstone Hoarder
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(183732),	-- Sinstone-Linked Greaves
				},
			}),
			n(160857, {	-- Sire Ladinas <The Lightrazed>
				["description"] = "Remnants of Light are sparkling gold shards scattered around the Ember Ward.  Pick them up and use the Extra Action Button on any mobs in the area (ghouls/outcasts/etc.) for a chance to make Sire Ladinas spawn.\n\nIf the ghoul yells, the rare will spawn soon.",
				["questID"] = 58263,
				["isDaily"] = true,
				["coord"] = { 34.0, 55.5, REVENDRETH },
				["g"] = {
					crit(7, {	-- Sire Ladinas
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180873),	-- Smolderheart
				},
			}),
			n(160385, {	-- Soulstalker Doina
				["description"] = "Spawns at the top of the tower.  She will escape through mirror portals twice during the encounter.  Follow her to continue the fight.",
				["questID"] = 58130,
				["isDaily"] = true,
				["coord"] = { 78.5, 49.7, REVENDRETH },
				["crs"] = {	-- she spawned as 160385, but i think her npcID changes each time she ports, because there's no loot recorded as dropping from that version or 160393
					160392,	-- Soulstalker Doina
					160393,	-- Soulstalker Doina
					160401,	-- Grenich
					160402,	-- Grond
				},
				["g"] = {
					crit(1, {	-- Soulstalker Doina
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180692),	-- Box of Stalker Traps
					i(180490),	-- Soulstalker's Barbs
				},
			}),
			n(159503, {	-- Stonefist
				["questID"] = 62220,
				["isDaily"] = true,
				["coord"] = { 31.0, 23.2, REVENDRETH },
				["g"] = {
					crit(5, {	-- Stonefist
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180488),	-- Fist-Forged Breastplate
				},
			}),
			n(165253, {	-- Tollkeeper Varaboss
				["questID"] = 59595,
				["isDaily"] = true,
				["coord"] = { 66.4, 71.4, REVENDRETH },
				["g"] = {
					crit(13, {	-- Tollkeeper Varaboss
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(179363, {	-- Misplaced Anima Tolls
						["questID"] = 60517,	-- The Toll of the Road
						["isDaily"] = true,
					}),
				},
			}),
			n(155779, {	-- Tomb Burster <Dread Crawler Queen>
				["description"] = "After you kill all the Crawler Eggs around Funguss and defeat several waves of Dread Crawlers, the rare will attack.",
				["questID"] = 56877,
				["isDaily"] = true,	--	the quest for this one appears to be permanent and not a daily reset.  having the isDaily tag doesn't affect it, so if blizz ever fixes it it'll already be good to go
				["coord"] = { 42.8, 79.2, REVENDRETH },
				["crs"] = {
					155769,	-- Crawler Egg
					155777,	-- Funguss
				},
				["g"] = {
					crit(4, {	-- Tomb Burster
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180584),	-- Blushing Spiderling (PET!)
				},
			}),
			n(160821, {	-- Worldedge Gorger
				["description"] = "To summon Worldedge Gorger, you need to use |cff1eff00Enticing Anima|r to light Worldedge Braziers. |cff1eff00Enticing Anima|r drops from the aberrations that spawn along the river.",
				["questID"] = 58259,
				["isDaily"] = true,
				["coord"] = { 38.6, 72.0, REVENDRETH },
				["cost"] = { { "i", 173939, 1 }, },	-- Enticing Anima
				["g"] = {
					crit(6, {	-- Worldedge Gorger
						["achievementID"] = 14310,	-- Adventurer of Revendreth
					}),
					i(180583, {	-- Impressionable Gorger Spawn
						["description"] = "To have a chance for this item to drop, you may need to complete the The Endmire Quest (/ATT quest:60480). Better safe than sorry, the Quest only takes 1 minute to do.",
					}),
				},
			}),
		}),
	}),
})));