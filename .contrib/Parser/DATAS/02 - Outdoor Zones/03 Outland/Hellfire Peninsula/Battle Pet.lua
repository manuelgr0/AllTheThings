---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(HELLFIRE_PENINSULA, {
			petbattle(filter(BATTLE_PETS, {
				p(635, {	-- Adder
					["cr"] = 61325,	-- Adder
				}),
				p(414, {	-- Scorpid
					["cr"] = 61326,	-- Scorpid
				}),
			})),
		}),
	})),
};
-- #endif
