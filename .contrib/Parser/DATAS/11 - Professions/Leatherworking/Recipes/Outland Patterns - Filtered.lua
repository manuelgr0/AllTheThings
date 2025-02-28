-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(LEATHERWORKING, {
	filter(RECIPES, {
		{
			["name"] = "Outland Patterns",
			["categoryID"] = 882,
			["g"] = {
				-- Legacy specializations for posterity
				n(-40, { -- Legacy
					un(REMOVED_FROM_GAME, recipe(10656)),  -- Dragonscale Leatherworking
					un(REMOVED_FROM_GAME, recipe(10660)),  -- Tribal Leatherworking
					un(REMOVED_FROM_GAME, recipe(10658)),  -- Elemental Leatherworking
				}),
				{
					["name"] = "Materials",
					["categoryID"] = 927,
					["g"] = {
					}
				},
				{
					["name"] = "Armor Kits",
					["categoryID"] = 928,
					["g"] = {
					}
				},
				{
					["name"] = "Bags",
					["categoryID"] = 929,
					["g"] = {
						{
							-- Quiver of a Thousand Feathers
							["recipeID"] = 44359,
							["u"] = REMOVED_FROM_GAME,
						},
					}
				},
				{
					["name"] = "Helms",
					["categoryID"] = 930,
					["g"] = {
					}
				},
				{
					["name"] = "Shoulders",
					["categoryID"] = 931,
					["g"] = {
					}
				},
				{
					["name"] = "Chest",
					["categoryID"] = 932,
					["g"] = {
						{   -- Ebon Netherscale Breastplate
							["recipeID"] = 35575,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Netherstrike Breastplate
							["recipeID"] = 35580,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Primalstrike Vest
							["recipeID"] = 35589,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Windhawk Hauberk
							["recipeID"] = 35585,
							["u"] = REMOVED_FROM_GAME,
						},
					}
				},
				{
					["name"] = "Bracers",
					["categoryID"] = 933,
					["g"] = {
						{	-- Ebon Netherscale Bracers
							["recipeID"] = 35577,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Netherstrike Bracers
							["recipeID"] = 35584,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Primalstrike Bracers
							["recipeID"] = 35591,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Windhawk Bracers
							["recipeID"] = 35588,
							["u"] = REMOVED_FROM_GAME,
						},
					}
				},
				{
					["name"] = "Gloves",
					["categoryID"] = 934,
					["g"] = {
					}
				},
				{
					["name"] = "Belts",
					["categoryID"] = 935,
					["g"] = {
						{	-- Ebon Netherscale Belt
							["recipeID"] = 35576,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Netherstrike Belt
							["recipeID"] = 35582,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Primalstrike Belt
							["recipeID"] = 35590,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Windhawk Belt
							["recipeID"] = 35587,
							["u"] = REMOVED_FROM_GAME,
						},
					}
				},
				{
					["name"] = "Pants",
					["categoryID"] = 936,
					["g"] = {
					}
				},
				{
					["name"] = "Boots",
					["categoryID"] = 937,
					["g"] = {
					}
				},
				{
					["name"] = "Cloaks",
					["categoryID"] = 938,
					["g"] = {
					}
				},
				{
					["name"] = "Special",
					["categoryID"] = 939,
					["g"] = {
					}
				},
				{
					["name"] = "Drums",
					["categoryID"] = 940,
					["g"] = {
					}
				}
			}
		},
	}),
});
