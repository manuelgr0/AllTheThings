---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(UNDERCITY, {
			n(PROFESSIONS, {
				prof(FISHING, {
					n(ACHIEVEMENTS, {
						ach(5850, {	-- Fish or Cut Bait: Undercity
							["races"] = HORDE_ONLY,
						}),
					}),
					n(QUESTS, {
						["races"] = HORDE_ONLY,
						["g"] = {
							i(67414, {	-- Bag of Shiny Things
								["description"] = "Fishing Daily Quest Reward",
								["crs"] = { 4573 },	-- Armand Cromwell
								["g"] = {
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								},
							}),
							q(29317, {	-- Fish Head
								["provider"] = { "n", 4573 },	-- Armand Cromwell
								["coord"] = { 80.7, 31.2, UNDERCITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1, {	-- Fish Head
										["achievementID"] = 5850,	-- Fish or Cut Bait: Undercity
									}),
								},
							}),
							q(29320, {	-- Like Pike?
								["provider"] = { "n", 4573 },	-- Armand Cromwell
								["coord"] = { 80.7, 31.2, UNDERCITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(3, {	-- Like Pike?
										["achievementID"] = 5850,	-- Fish or Cut Bait: Undercity
									}),
								},
							}),
							q(29361, {	-- Moat Monster!
								["provider"] = { "n", 4573 },	-- Armand Cromwell
								["coord"] = { 80.7, 31.2, UNDERCITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(5, {	-- Moat Monster!
										["achievementID"] = 5850,	-- Fish or Cut Bait: Undercity
									}),
								},
							}),
							q(29319, {	-- Tadpole Terror
								["provider"] = { "n", 4573 },	-- Armand Cromwell
								["coord"] = { 80.7, 31.2, UNDERCITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(2, {	-- Tadpole Terror
										["achievementID"] = 5850,-- Fish or Cut Bait: Undercity
									}),
								},
							}),
							q(29322, {	-- Time for Slime
								["provider"] = { "n", 4573 },	-- Armand Cromwell
								["coord"] = { 80.7, 31.2, UNDERCITY },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(4, {	-- Time for Slime
										["achievementID"] = 5850,	-- Fish or Cut Bait: Undercity
									}),
								},
							}),
						},
					}),
				}),
				prof(COOKING, {
					n(ACHIEVEMENTS, {
						ach(5844, {	-- Let's Do Lunch: Undercity
							["races"] = HORDE_ONLY,
						}),
					}),
					n(QUESTS, {
						q(29333, {	-- Escargot A Go-Go
							["provider"] = { "n", 4552 },	-- Eunice Burch
							["coord"] = { 62.2, 44.6, UNDERCITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(3, {	-- Escargot A Go-Go
									["achievementID"] = 5844,	-- Let's Do Lunch: Undercity
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29315, {	-- Fungus Among Us
							["provider"] = { "n", 4552 },	-- Eunice Burch
							["coord"] = { 62.2, 44.6, UNDERCITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(1, {	-- Fungus Among Us
									["achievementID"] = 5844,	-- Let's Do Lunch: Undercity
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29332, {	-- Lily, Oh Lily
							["provider"] = { "n", 4552 },	-- Eunice Burch
							["coord"] = { 62.2, 44.6, UNDERCITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(2, {	-- Lily, Oh Lily
									["achievementID"] = 5844,	-- Let's Do Lunch: Undercity
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29334, {	-- Roach Coach
							["provider"] = { "n", 4552 },	-- Eunice Burch
							["coord"] = { 62.2, 44.6, UNDERCITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(4, {	-- Roach Coach
									["achievementID"] = 5844,	-- Let's Do Lunch: Undercity
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29360, {	-- Would You Like Some Flies With That?
							["provider"] = { "n", 4552 },	-- Eunice Burch
							["coord"] = { 62.2, 44.6, UNDERCITY },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(5, {	-- Would You Like Some Flies With That?
									["achievementID"] = 5844,	-- Let's Do Lunch: Undercity
								}),
								currency(81),	-- Epicurean's Award
							},
						})
					}),
				}),
			}),
		}),
	}),
};
