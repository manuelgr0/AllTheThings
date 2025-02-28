---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(NORTHERN_STRANGLETHORN, {
			n(VENDORS, {
				n(734, {	-- Corporal Bluth <Camp Trader>
					["coord"] = { 47.2, 10.2, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12231),	-- Recipe: Jungle Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(2687, {	-- Gnaz Blunderflame <Engineering Supplies>
					["coord"] = { 67.5, 61.2, NORTHERN_STRANGLETHORN },
					["g"] = {
						i(13311, {	-- Schematic: Mechanical Dragonling
							["isLimited"] = true,
						}),
					},
				}),
				n(2483, {	-- Jaquilina Dramet <Superior Axecrafter>
					["coord"] = { 43.7, 23.2, NORTHERN_STRANGLETHORN },
					["g"] = {
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
						i(12164, {	-- Plans: Massive Iron Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(8679, {	-- Knaz Blunderflame <Engineering Supplies>
					["coord"] = { 67.8, 61.1, NORTHERN_STRANGLETHORN },
					["g"] = {
						i(10602, {	-- Schematic: Deadly Scope
							["isLimited"] = true,
						}),
					},
				}),
				n(1148, {	-- Nerrist <Trade Goods>
					["coord"] = { 39.3, 51.1, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21943, {	-- Design: Truesilver Crab
							["isLimited"] = true,
						}),
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(12231),	-- Recipe: Jungle Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(1146, {	-- Vharr <Superior Weaponsmith>
					["coord"] = { 38.7, 49.1, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
						i(12248, {	-- Daring Dirk
							["isLimited"] = true,
						}),
						i(12164, {	-- Plans: Massive Iron Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(1149, {	-- Uthok <General Supplies>
					["coord"] = { 37.5, 49.1, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(16111),	-- Recipe: Spiced Chili Crab
					},
				})
			}),
		}),
	}),
};
