---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(STORMHEIM, {
			n(ARTIFACTS, {
				q(43560, {	-- Audience with the Windlord
					["provider"] = { "n", 92218 },	-- Thrymjaris <Mother of the Thorignir>
					["classes"] = { ROGUE },
					["sourceQuests"] = { 43558 },	-- Bindings of the Windlord
					["groups"] = {
						i(139536, {	-- Emanation of the Winds
							artifact(881),	-- Outlaw Rogue Hidden Artifact Skin
						}),
					},
				}),
				q(43558, {	-- Bindings of the Windlord
					["description"] = "You need to first collect the two bindings and then be in Outlaw spec to get this quest.",
					["provider"] = { "n", 92218 },	-- Thrymjaris <Mother of the Thorignir>
					["classes"] = { ROGUE },
					["sourceQuests"] = { 39652 },	-- Where Dragons Rule
					["cost"] = {
						{ "i", 139466, 1 },	-- Bindings of the Windlord (left)
						{ "i", 139468, 1 },	-- Bindings of the Windlord (right)
					},
				}),
			}),
		}),
	}),
};
