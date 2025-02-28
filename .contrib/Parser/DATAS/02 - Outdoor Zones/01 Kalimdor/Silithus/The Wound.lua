---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(SILITHUS, {
			n(-93, {	-- Silithus (The Wound)
				["lvl"] = 110,
				["g"] = {
					n(QUESTS, {
						q(53112, {	-- Azeroth's Tear
							["repeatable"] = true,
							["lvl"] = 120,
						}),
						q(54938, {	-- A Brother's Help
							-- This was removed during BfA in 8.2 but is now appearing again for characters leveling up during Shadowlands
							["sourceQuests"] = { 53406 },	-- The Chamber of Heart
							["description"] = "Once you complete 'The Chamber of Heart' in Silithus, you can pick this quest up from Magni, or it will be automatically offered when you return to your capital city.",
							["coord"] = { 42.1, 44.3, SILITHUS },
							["provider"] = { "n", 130216 },	-- Magni Bronzebeard
						}),
						q(50373, {	-- A Recent Arrival
							["sourceQuest"] = 50228,	-- The Twilight Survivor
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 131963 },	-- Nolan Speed
						}),
						q(50229, {	-- A Wee Bit O' Cloth
							["sourceQuests"] = {
								50358,	-- Desert Research
								50372,	-- Desert Research
							},
							["coord"] = { 29.6, 69.6, SILITHUS },
						}),
						q(50372, {	-- Desert Research
							["sourceQuests"] = {
								50047,	-- Free Samples
								50046,	-- It's a Sabotage
							},
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 131963 },	-- Nolan Speed
						}),
						q(50358, {	-- Desert Research
							["sourceQuest"] = 50053,	-- Lazy Prospectors
							["coord"] = { 65.9, 54.7, SILITHUS },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 132147 },	-- Grol Warblade
						}),
						q(50047, {	-- Free Samples
							["sourceQuest"] = 49981,	-- Witness to the Wound
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 131963 },	-- Nolan Speed
						}),
						q(50046, {	-- It's a Sabotage
							["sourceQuest"] = 49981,	-- Witness to the Wound
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 130030 },	-- Kelsey Steelspark
						}),
						q(50360, {	-- Khadgar's Request
							["sourceQuest"] = 50232,	-- The Twilight Survivor
							["coord"] = { 65.9, 54.7, SILITHUS },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 132147 },	-- Grol Warblade
						}),
						q(50227, {	-- Larvae By The Dozen
							["sourceQuest"] = 50372,	-- Desert Research
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 132606 },	-- Tammy Tinkspinner
						}),
						q(50231, {	-- Larvae By The Dozen
							["sourceQuest"] = 50358,	-- Desert Research
							["coord"] = { 66.9, 56.5, SILITHUS },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 132040 },	-- Pixni Rustbomb
						}),
						q(50053, {	-- Lazy Prospectors
							["sourceQuest"] = 49982,	-- Witness to the Wound
							["coord"] = { 65.9, 54.7, SILITHUS },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 132147 },	-- Grol Warblade
						}),
						q(50052, {	-- No Spies Allowed
							["sourceQuest"] = 49982,	-- Witness to the Wound
							["coord"] = { 66.9, 56.5, SILITHUS },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 132045 },	-- Gizmax Greasebolt
						}),
						q(50374, {	-- The Blood of Azeroth
							["sourceQuest"] = 50049,	-- The Speaker's Perspective
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 130216 },	-- Magni Bronzebeard
						}),
						q(50364, {	-- The Blood of Azeroth
							["sourceQuest"] = 50055,	-- The Speaker's Perspective
							["coord"] = { 42.5, 44.2, SILITHUS },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 130216 },	-- Magni Bronzebear
						}),
						q(53406, {	-- The Chamber of Heart (third HoA upgrade)
							["sourceQuests"] = { 53405 },	-- Unlocking the Heart's Potential
							["description"] = "This quest awards +15 item levels for your Heart of Azeroth.  You can pick it up once one of your characters reaches Revered with Champions of Azeroth.",
							["coord"] = { 42.1, 44.3, SILITHUS },
							["lvl"] = 120,
							["provider"] = { "n", 130216 },	-- Magni Bronzebeard
							["u"] = REMOVED_FROM_GAME,	-- Retired with the implementation of 8.2
						}),
						q(51211, {	-- The Heart of Azeroth
							["sourceQuests"] = {
								52946,	-- A Dying World
								53028,	-- A Dying World
							},
							["provider"] = { "n", 130216 },	-- Magni Bronzebeard
							["coord"] = { 42.2, 44.2, SILITHUS },
							["g"] = {
								i(158075),	-- Heart of Azeroth
							},
						}),
						q(50973, {	-- The Heart's Power (first HoA upgrade)
							["description"] = "This quest awards +15 item levels for your Heart of Azeroth.  You can pick it up once one of your characters reaches Friendly with Champions of Azeroth.",
							["coord"] = { 42.1, 44.3, SILITHUS },
							["lvl"] = 120,
							["provider"] = { "n", 130216 },	-- Magni Bronzebeard
							["u"] = REMOVED_FROM_GAME,	-- Retired with the implementation of 8.2
						}),
						q(50057, {	-- The Power in Our Hands
							["sourceQuests"] = {
								50300,	-- The Speaker's Call
								50056,	-- The Speaker's Call
							},
							["provider"] = { "n", 133388 },	-- Magni Bronzebeard
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								ach(12071, {	-- Crucible's Promise
									["u"] = REMOVED_FROM_GAME,
								}),
							},
						}),
						q(50226, {	-- The Source of Power
							["sourceQuest"] = 50372,	-- Desert Research
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 132606 },	-- Tammy Tinkspinner
						}),
						q(50230, {	-- The Source of Power
							["sourceQuest"] = 50358,	-- Desert Research
							["coord"] = { 66.9, 56.5, SILITHUS },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 132040 },	-- Pixni Rustbomb
						}),
						q(50056, {	-- The Speaker's Call
							["sourceQuest"] = 50374,	-- The Blood of Azeroth
							["provider"] = { "n", 131963 },	-- Nolan Speed
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(50300, {	-- The Speaker's Call
							["sourceQuest"] = 50364,	-- The Blood of Azeroth
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 132147 },	-- Grol Warblade
							["u"] = REMOVED_FROM_GAME,
						}),
						q(50049, {	-- The Speaker's Perspective
							["sourceQuest"] = 50373,	-- A Recent Arrival
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 130032 },	-- Archmage Khadgar
						}),
						q(50055, {	-- The Speaker's Perspective
							["sourceQuest"] = 50360,	-- Khadgar's Request
							["coord"] = { 66.4, 56.8, SILITHUS },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 130033 },	-- Archmage Khadgar
						}),
						q(50228, {	-- The Twilight Survivor
							["sourceQuests"] = {
								50047,	-- Free Samples
								50046,	-- It's a Sabotage
							},
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 131963 },	-- Nolan Speed
						}),
						q(50232, {	-- The Twilight Survivor
							["sourceQuest"] = 50053,	-- Lazy Prospectors
							["coord"] = { 65.9, 54.7, SILITHUS },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 132147 },	-- Grol Warblade
						}),
						q(53405, {	-- Unlocking the Heart's Potential (second HoA upgrade)
							["description"] = "This quest awards +15 item levels for your Heart of Azeroth.  You can pick it up once one of your characters reaches Honored with Champions of Azeroth.",
							["sourceQuests"] = { 50973 },	-- The Heart's Power
							["coord"] = { 42.1, 44.3, SILITHUS },
							["lvl"] = 120,
							["provider"] = { "n", 130216 },	-- Magni Bronzebeard
							["u"] = REMOVED_FROM_GAME,	-- Retired with the implementation of 8.2
						}),
					}),
					n(RARES, {
						n(132591, {	-- Ogmot the Mad
							["questID"] = 50334,
							["coord"] = { 28.9, 74.6, SILITHUS },
							["g"] = {
								i(156852),	-- Ogmot's Dream Journal
							},
						}),
						n(132578, {	-- Qroshekx
							["questID"] = 50255,
							["isDaily"] = true,
							["coord"] = { 59.3, 11.4, SILITHUS },
							["g"] = {
								i(156851),	-- Silithid Mini-Tank
							},
						}),
						n(132580, {	-- Ssinkrix
							["questID"] = 50223,
							["isDaily"] = true,
							["coord"] = { 54.5, 79.8, SILITHUS },
							["g"] = {
								i(156851),	-- Silithid Mini-Tank
							},
						}),
						n(132584, {	-- Xaarshej
							["questID"] = 50224,
							["isDaily"] = true,
							["coord"] = { 29.5, 35.0, SILITHUS },
							["g"] = {
								i(156851),	-- Silithid Mini-Tank
							},
						}),
					}),
				},
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(49931),	-- The Titan's Wrath
	}),
});