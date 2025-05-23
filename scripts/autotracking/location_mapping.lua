-- use this file to map the AP location ids to your locations
-- first value is the code Of the target location/item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special inital values, increments, etc.)!)
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
BASE_LOCATION_ID = 0x1C1000
LOCATION_MAPPING = {
	[BASE_LOCATION_ID + 0x00] = { { "@Fillmore Forest/Act 1 - Forest/Centaur" } },
	[BASE_LOCATION_ID + 0x01] = { { "@Fillmore Chasm/Act 2 - Chasm/Minotaurus" } },
	[BASE_LOCATION_ID + 0x02] = { { "@Bloodpool Bridge/Act 1 - Bridge/Manticore" } },
	[BASE_LOCATION_ID + 0x03] = { { "@Bloodpool Castle/Act 2 - Castle/Zeppelin Wolf" } },
	[BASE_LOCATION_ID + 0x04] = { { "@Kasandora Desert/Act 1 - Desert/Dagoba" } },
	[BASE_LOCATION_ID + 0x05] = { { "@Kasandora Pyramid/Act 2 - Pyramid/Pharaoh" } },
	[BASE_LOCATION_ID + 0x06] = { { "@Aitos Mountain/Act 1 - Mountain/Serpent" } },
	[BASE_LOCATION_ID + 0x07] = { { "@Aitos Volcano/Act 2 - Volcano/Fire Wheel" } },
	[BASE_LOCATION_ID + 0x08] = { { "@Marahna Swamp/Act 1 - Swamp/Rafflasher" } },
	[BASE_LOCATION_ID + 0x09] = { { "@Marahna Temple/Act 2 - Cult Temple/Kalia" } },
	[BASE_LOCATION_ID + 0x0A] = { { "@Northwall Cave/Act 1 - Cave/Merman Fly" } },
	[BASE_LOCATION_ID + 0x0B] = { { "@Northwall Tree/Act 2 - Tree/Arctic Wyvern" } },

	[BASE_LOCATION_ID + 0x10] = { { "@Fillmore/Bat Right/Advancement 1" } },
	[BASE_LOCATION_ID + 0x11] = { { "@Fillmore/Dragon/Advancement 2" } },
	[BASE_LOCATION_ID + 0x12] = { { "@Bloodpool/Bat/Advancement 1" },{ "@Bloodpool/Dragon Right/Advancement 1" }  },
	[BASE_LOCATION_ID + 0x13] = { { "@Bloodpool/Bat/Advancement 2" }, { "@Bloodpool/Dragon Right/Advancement 2" } },

	[BASE_LOCATION_ID + 0x14] = { { "@Kasandora/Demon Bottom/Advancement 1" },{"@Kasandora/Demon Top/Advancement 1" }},
	[BASE_LOCATION_ID + 0x15] = { { "@Kasandora/Demon Bottom/Advancement 2" },{"@Kasandora/Demon Top/Advancement 2" } },
	[BASE_LOCATION_ID + 0x16] = { { "@Aitos/Dragon Bottom/Advancement 1" }, { "@Aitos/Dragon Top/Advancement 1" } },
	[BASE_LOCATION_ID + 0x17] = { { "@Aitos/Dragon Bottom/Advancement 2" }, { "@Aitos/Dragon Top/Advancement 2" } },
	[BASE_LOCATION_ID + 0x18] = { { "@Marahna/Bat/Advancement 1" }, { "@Marahna/Demon/Advancement 1" } },
	[BASE_LOCATION_ID + 0x19] = { { "@Marahna/Bat/Advancement 2" }, { "@Marahna/Demon/Advancement 2" } },
	[BASE_LOCATION_ID + 0x1A] = { { "@Northwall/Dragon/Advancement 1" }, { "@Northwall/Skull Tree/Advancement 1" } },
	[BASE_LOCATION_ID + 0x1B] = { { "@Northwall/Dragon/Advancement 2" }, { "@Northwall/Skull Tree/Advancement 2" } },

	[BASE_LOCATION_ID + 0x1F] = { { "@Fillmore/Temple/Max Population" } },
	[BASE_LOCATION_ID + 0x25] = { { "@Fillmore/Temple/64 Population" } },
	[BASE_LOCATION_ID + 0x26] = { { "@Fillmore/Temple/128 Population" } },
	[BASE_LOCATION_ID + 0x27] = { { "@Fillmore/Temple/256 Population" } },
	[BASE_LOCATION_ID + 0x28] = { { "@Fillmore/Temple/512 Population" } },

	[BASE_LOCATION_ID + 0x20] = { { "@Bloodpool/Temple/Max Population" } },
	[BASE_LOCATION_ID + 0x29] = { { "@Bloodpool/Temple/64 Population" } },
	[BASE_LOCATION_ID + 0x2A] = { { "@Bloodpool/Temple/128 Population" } },
	[BASE_LOCATION_ID + 0x2B] = { { "@Bloodpool/Temple/256 Population" } },
	[BASE_LOCATION_ID + 0x2C] = { { "@Bloodpool/Temple/512 Population" } },

	[BASE_LOCATION_ID + 0x21] = { { "@Kasandora/Temple/Max Population" } },
	[BASE_LOCATION_ID + 0x2D] = { { "@Kasandora/Temple/64 Population" } },
	[BASE_LOCATION_ID + 0x2E] = { { "@Kasandora/Temple/128 Population" } },
	[BASE_LOCATION_ID + 0x2F] = { { "@Kasandora/Temple/256 Population" } },
	[BASE_LOCATION_ID + 0x30] = { { "@Kasandora/Temple/512 Population" } },

	[BASE_LOCATION_ID + 0x22] = { { "@Aitos/Temple/Max Population" } },
	[BASE_LOCATION_ID + 0x31] = { { "@Aitos/Temple/64 Population" } },
	[BASE_LOCATION_ID + 0x32] = { { "@Aitos/Temple/128 Population" } },
	[BASE_LOCATION_ID + 0x33] = { { "@Aitos/Temple/256 Population" } },
	[BASE_LOCATION_ID + 0x34] = { { "@Aitos/Temple/512 Population" } },

	[BASE_LOCATION_ID + 0x23] = { { "@Marahna/Temple/Max Population" } },
	[BASE_LOCATION_ID + 0x35] = { { "@Marahna/Temple/64 Population" } },
	[BASE_LOCATION_ID + 0x36] = { { "@Marahna/Temple/128 Population" } },
	[BASE_LOCATION_ID + 0x37] = { { "@Marahna/Temple/256 Population" } },

	[BASE_LOCATION_ID + 0x24] = { { "@Northwall/Temple/Max Population" } },
	[BASE_LOCATION_ID + 0x39] = { { "@Northwall/Temple/64 Population" } },
	[BASE_LOCATION_ID + 0x3A] = { { "@Northwall/Temple/128 Population" } },
	[BASE_LOCATION_ID + 0x3B] = { { "@Northwall/Temple/256 Population" } },
	[BASE_LOCATION_ID + 0x3C] = { { "@Northwall/Temple/512 Population" } },

	[BASE_LOCATION_ID + 0x50] = { { "@Fillmore/Rocks/Magical Fire" } },
	[BASE_LOCATION_ID + 0x57] = { { "@Fillmore/Temple/Bridge" } },
	[BASE_LOCATION_ID + 0x60] = { { "@Fillmore/Bat Left/Bomb" } },
	[BASE_LOCATION_ID + 0x61] = { { "@Fillmore/Bat Bottom/Strength Of Angel" } },
	[BASE_LOCATION_ID + 0x62] = { { "@Fillmore/Forest Path/Source Of Magic" } },
	[BASE_LOCATION_ID + 0x63] = { { "@Fillmore/Ocean/Source Of Life" } },

	[BASE_LOCATION_ID + 0x54] = { { "@Bloodpool/Temple/Bread" } },
	[BASE_LOCATION_ID + 0x55] = { { "@Bloodpool/Temple/Wheat" } },
	[BASE_LOCATION_ID + 0x5A] = { { "@Bloodpool/Teddy/Magic Skull" } },
	[BASE_LOCATION_ID + 0x5C] = { { "@Bloodpool/Temple/Compass" } },
	--[BASE_LOCATION_ID + 0x1D] = { { "@Bloodpool/Temple/Calmed Citizens" } },

	[BASE_LOCATION_ID + 0x51] = { { "@Bloodpool/Demon/Stardust" } },
	[BASE_LOCATION_ID + 0x64] = { { "@Bloodpool/Dragon Bottom/Bomb" } },
	[BASE_LOCATION_ID + 0x65] = { { "@Bloodpool/Lake/Source Of Life" } },
	[BASE_LOCATION_ID + 0x66] = { { "@Bloodpool/Castle/Source Of Magic" } },

	[BASE_LOCATION_ID + 0x58] = { { "@Kasandora/Lost Man/Music" } },
	[BASE_LOCATION_ID + 0x59] = { { "@Kasandora/Temple/Tablet" } },
	[BASE_LOCATION_ID + 0x67] = { { "@Kasandora/Bat/Strength Of Angel" } },
	[BASE_LOCATION_ID + 0x68] = { { "@Kasandora/Dragon/Bomb" } },
	[BASE_LOCATION_ID + 0x69] = { { "@Kasandora/Lost Man/Source Of Magic" }, { "@Kasandora/Mountain/Source Of Magic" }, },
	[BASE_LOCATION_ID + 0x6A] = { { "@Kasandora/Pyramid/Source Of Life" } },
	[BASE_LOCATION_ID + 0x1C] = { { "@Kasandora/Temple/Cured Plague" } },
	
	[BASE_LOCATION_ID + 0x5B] = { { "@Aitos/Temple/Fleece" } },
	[BASE_LOCATION_ID + 0x6B] = { { "@Aitos/Skull/Bomb" } },
	[BASE_LOCATION_ID + 0x6C] = { { "@Aitos/Dragon Right/Strength Of Angel" } },
	[BASE_LOCATION_ID + 0x6D] = { { "@Aitos/Mountaineer/Source Of Magic" } },

	[BASE_LOCATION_ID + 0x56] = { { "@Marahna/Temple/Herb" } },
	[BASE_LOCATION_ID + 0x52] = { { "@Marahna/Island/Magical Aura" } },
	[BASE_LOCATION_ID + 0x6E] = { { "@Marahna/Dragon Left/Strength Of Angel" } },
	[BASE_LOCATION_ID + 0x6F] = { { "@Marahna/Dragon Right/Bomb" } },
	[BASE_LOCATION_ID + 0x74] = { { "@Marahna/Island/Source Of Magic" } },

	[BASE_LOCATION_ID + 0x53] = { { "@Northwall/Lake/Magical Light" } },
	[BASE_LOCATION_ID + 0x70] = { { "@Northwall/Skull Mountains/Strength Of Angel" } },
	[BASE_LOCATION_ID + 0x71] = { { "@Northwall/Demon/Bomb" } },
	[BASE_LOCATION_ID + 0x72] = { { "@Northwall/River/Source of Magic" } },
	[BASE_LOCATION_ID + 0x73] = { { "@Northwall/Temple/Source of Life" } },
	[BASE_LOCATION_ID + 0x1E] = { { "@Northwall/Temple/Warm Clothes" } },





	[BASE_LOCATION_ID + 0x80] = { { "@Fillmore Forest/Act 1 - Forest/Tree Near Entrance" } },
	[BASE_LOCATION_ID + 0x81] = { { "@Fillmore Forest/Act 1 - Forest/Tree From Ropeway" } },
	[BASE_LOCATION_ID + 0x82] = { { "@Fillmore Forest/Act 1 - Forest/Top and Center" } },
	[BASE_LOCATION_ID + 0x83] = { { "@Fillmore Forest/Act 1 - Forest/Spiky Plants" } },
	[BASE_LOCATION_ID + 0x84] = { { "@Fillmore Forest/Act 1 - Forest/Tree Near Centaur" } },

	[BASE_LOCATION_ID + 0x85] = { { "@Fillmore Chasm/Act 2 - Chasm/Lower Right Of Waterfall" } },
	[BASE_LOCATION_ID + 0x86] = { { "@Fillmore Chasm/Act 2 - Chasm/Bone Pile" } },
	[BASE_LOCATION_ID + 0x87] = { { "@Fillmore Chasm/Act 2 - Chasm/Left Of Column" } },
	[BASE_LOCATION_ID + 0x88] = { { "@Fillmore Chasm/Act 2 - Chasm/Right Of Column" } },
	[BASE_LOCATION_ID + 0x89] = { { "@Fillmore Chasm/Act 2 - Chasm/Left Of Waterfall" } },
	[BASE_LOCATION_ID + 0x8A] = { { "@Fillmore Chasm/Act 2 - Chasm/Tunnel" } },
	[BASE_LOCATION_ID + 0x8B] = { { "@Fillmore Chasm/Act 2 - Chasm/S-Shaped Tunnel" } },
	[BASE_LOCATION_ID + 0x8C] = { { "@Fillmore Chasm/Act 2 - Chasm/Falling Spikes" } },

	[BASE_LOCATION_ID + 0x8D] = { { "@Bloodpool Bridge/Act 1 - Bridge/Platform Near Entrance" } },
	[BASE_LOCATION_ID + 0x8E] = { { "@Bloodpool Bridge/Act 1 - Bridge/Center Bridge" } },
	[BASE_LOCATION_ID + 0x8F] = { { "@Bloodpool Bridge/Act 1 - Bridge/Falling Bridge" } },
	[BASE_LOCATION_ID + 0x90] = { { "@Bloodpool Bridge/Act 1 - Bridge/Platform Near Manitcore" } },

	[BASE_LOCATION_ID + 0x91] = { { "@Bloodpool Castle/Act 2 - Castle/Left Elevator" } },
	[BASE_LOCATION_ID + 0x92] = { { "@Bloodpool Castle/Act 2 - Castle/Dark Room" } },
	[BASE_LOCATION_ID + 0x93] = { { "@Bloodpool Castle/Act 2 - Castle/Moat" } },
	[BASE_LOCATION_ID + 0x94] = { { "@Bloodpool Castle/Act 2 - Castle/Right Elevator" } },
	[BASE_LOCATION_ID + 0x95] = { { "@Bloodpool Castle/Act 2 - Castle/Stone Ledges" } },

	[BASE_LOCATION_ID + 0x96] = { { "@Kasandora Desert/Act 1 - Desert/Rock Spires" } },
	[BASE_LOCATION_ID + 0x97] = { { "@Kasandora Desert/Act 1 - Desert/Top Of Left Tower" } },
	[BASE_LOCATION_ID + 0x98] = { { "@Kasandora Desert/Act 1 - Desert/Top Of Right Tower" } },
	[BASE_LOCATION_ID + 0x99] = { { "@Kasandora Desert/Act 1 - Desert/Below Towers" } },
	[BASE_LOCATION_ID + 0x9A] = { { "@Kasandora Desert/Act 1 - Desert/Rocks Near Dagoba" } },

	[BASE_LOCATION_ID + 0x9B] = { { "@Kasandora Pyramid/Act 2 - Pyramid/Statue Room Center Platform" } },
	[BASE_LOCATION_ID + 0x9C] = { { "@Kasandora Pyramid/Act 2 - Pyramid/Statue Room High Ledge" } },
	[BASE_LOCATION_ID + 0x9D] = { { "@Kasandora Pyramid/Act 2 - Pyramid/Ledge With Scorman" } },
	[BASE_LOCATION_ID + 0x9E] = { { "@Kasandora Pyramid/Act 2 - Pyramid/Red Bird God" } },

	[BASE_LOCATION_ID + 0x9F] = { { "@Aitos Mountain/Act 1 - Mountain/Between Lava Pits" } },
	[BASE_LOCATION_ID + 0xA0] = { { "@Aitos Mountain/Act 1 - Mountain/Pass to Crater" } },
	[BASE_LOCATION_ID + 0xA1] = { { "@Aitos Mountain/Act 1 - Mountain/Bottom Of Crater" } },
	[BASE_LOCATION_ID + 0xA2] = { { "@Aitos Mountain/Act 1 - Mountain/Waterfall Left" } },
	[BASE_LOCATION_ID + 0xA3] = { { "@Aitos Mountain/Act 1 - Mountain/Waterfall Center" } },
	[BASE_LOCATION_ID + 0xA4] = { { "@Aitos Mountain/Act 1 - Mountain/Waterfall Right" } },

	[BASE_LOCATION_ID + 0xA5] = { { "@Aitos Volcano/Act 2 - Volcano/Dragon Mouths" } },
	[BASE_LOCATION_ID + 0xA6] = { { "@Aitos Volcano/Act 2 - Volcano/Near Flame Wheel" } },

	[BASE_LOCATION_ID + 0xA7] = { { "@Marahna Swamp/Act 1 - Swamp/Ruins Left" } },
	[BASE_LOCATION_ID + 0xA8] = { { "@Marahna Swamp/Act 1 - Swamp/Ruins Right" } },
	[BASE_LOCATION_ID + 0xA9] = { { "@Marahna Swamp/Act 1 - Swamp/Hut" } },
	[BASE_LOCATION_ID + 0xAA] = { { "@Marahna Swamp/Act 1 - Swamp/Pillars" } },

	[BASE_LOCATION_ID + 0xAB] = { { "@Marahna Temple/Act 2 - Cult Temple/Falling Platforms" } },
	[BASE_LOCATION_ID + 0xAC] = { { "@Marahna Temple/Act 2 - Cult Temple/Left Path Ledge" } },
	[BASE_LOCATION_ID + 0xAD] = { { "@Marahna Temple/Act 2 - Cult Temple/Right Path Between Spikes" } },
	[BASE_LOCATION_ID + 0xC3] = { { "@Marahna Temple/Act 2 - Cult Temple/Hidden Pillar" } },

	[BASE_LOCATION_ID + 0xAE] = { { "@Northwall Cave/Act 1 - Cave/Outside Between Spikes" } },
	[BASE_LOCATION_ID + 0xAF] = { { "@Northwall Cave/Act 1 - Cave/Right Cliff Near Cave Entrance" } },
	[BASE_LOCATION_ID + 0xB0] = { { "@Northwall Cave/Act 1 - Cave/River Platform" } },
	[BASE_LOCATION_ID + 0xB1] = { { "@Northwall Cave/Act 1 - Cave/Subterranean River" } },
	[BASE_LOCATION_ID + 0xB2] = { { "@Northwall Cave/Act 1 - Cave/Hidden Passage Pillars" } },
	[BASE_LOCATION_ID + 0xB3] = { { "@Northwall Cave/Act 1 - Cave/Hidden Passage Wall" } },
	[BASE_LOCATION_ID + 0xB4] = { { "@Northwall Cave/Act 1 - Cave/Icy Platoforms" } },
	[BASE_LOCATION_ID + 0xB5] = { { "@Northwall Cave/Act 1 - Cave/Eyeball Platform" } },
	[BASE_LOCATION_ID + 0xB6] = { { "@Northwall Cave/Act 1 - Cave/Snowman Shaft" } },
	[BASE_LOCATION_ID + 0xB7] = { { "@Northwall Cave/Act 1 - Cave/Left Ledge Near Merman Fly" } },
	
	[BASE_LOCATION_ID + 0xB8] = { { "@Northwall Tree/Act 2 - Tree/Trunk Neighboring Tree" } },
	[BASE_LOCATION_ID + 0xB9] = { { "@Northwall Tree/Act 2 - Tree/Trunk Left Side" } },
	[BASE_LOCATION_ID + 0xBA] = { { "@Northwall Tree/Act 2 - Tree/Trunk Right Side" } },
	[BASE_LOCATION_ID + 0xBB] = { { "@Northwall Tree/Act 2 - Tree/Root" } },
	[BASE_LOCATION_ID + 0xBC] = { { "@Northwall Tree/Act 2 - Tree/Right Second Branch" } },
	[BASE_LOCATION_ID + 0xBD] = { { "@Northwall Tree/Act 2 - Tree/Left Second Branch" } },
	[BASE_LOCATION_ID + 0xBE] = { { "@Northwall Tree/Act 2 - Tree/Right Atop Third Branch" } },
	[BASE_LOCATION_ID + 0xBF] = { { "@Northwall Tree/Act 2 - Tree/Right Atop Fourth Branch" } },
	[BASE_LOCATION_ID + 0xC0] = { { "@Northwall Tree/Act 2 - Tree/Top Of Tree Shaft" } },
	[BASE_LOCATION_ID + 0xC1] = { { "@Northwall Tree/Act 2 - Tree/Right Treeside Third Branch" } },
	[BASE_LOCATION_ID + 0xC2] = { { "@Northwall Tree/Act 2 - Tree/Trunk Center" } },

	[BASE_LOCATION_ID + 0x3D] = { { "@Sky/Sky Temple/Level 2" } },
	[BASE_LOCATION_ID + 0x3E] = { { "@Sky/Sky Temple/Level 3" } },
	[BASE_LOCATION_ID + 0x3F] = { { "@Sky/Sky Temple/Level 4" } },
	[BASE_LOCATION_ID + 0x40] = { { "@Sky/Sky Temple/Level 5" } },
	[BASE_LOCATION_ID + 0x41] = { { "@Sky/Sky Temple/Level 6" } },
	[BASE_LOCATION_ID + 0x42] = { { "@Sky/Sky Temple/Level 7" } },
	[BASE_LOCATION_ID + 0x43] = { { "@Sky/Sky Temple/Level 8" } },
	[BASE_LOCATION_ID + 0x44] = { { "@Sky/Sky Temple/Level 9" } },
	[BASE_LOCATION_ID + 0x45] = { { "@Sky/Sky Temple/Level 10" } },
	[BASE_LOCATION_ID + 0x46] = { { "@Sky/Sky Temple/Level 11" } },
	[BASE_LOCATION_ID + 0x47] = { { "@Sky/Sky Temple/Level 12" } },
	[BASE_LOCATION_ID + 0x48] = { { "@Sky/Sky Temple/Level 13" } },
	[BASE_LOCATION_ID + 0x49] = { { "@Sky/Sky Temple/Level 14" } },
	[BASE_LOCATION_ID + 0x4A] = { { "@Sky/Sky Temple/Level 15" } },
	[BASE_LOCATION_ID + 0x4B] = { { "@Sky/Sky Temple/Level 16" } },
	[BASE_LOCATION_ID + 0x4C] = { { "@Sky/Sky Temple/Level 17" } },
	


	

	--[BASE_LOCATION_ID + 00002] = { { "toggle" } },
	-- multiple locations on this id
	--[BASE_LOCATION_ID + 00003] = { { "@Example Parent/Example Location 1/Example Section 1" }, { "@Example Parent/Example Location 1/Example Section 2" } },
}
