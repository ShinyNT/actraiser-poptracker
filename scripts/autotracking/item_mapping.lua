-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special inital values, increments, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
BASE_ITEM_ID = 0x1C1000
ITEM_MAPPING = {
	--[BASE_ITEM_ID + 0x00] = { { "toggle" } },
	[BASE_ITEM_ID + 0x01] = { { "Fire" } },
	[BASE_ITEM_ID + 0x02] = { { "Stardust" } },
	[BASE_ITEM_ID + 0x03] = { { "Aura" } },
	[BASE_ITEM_ID + 0x04] = { { "Light" } },

	[BASE_ITEM_ID + 0x05] = { { "SourceLife" } },
	[BASE_ITEM_ID + 0x06] = { { "SourceMagic" } },

	[BASE_ITEM_ID + 0x07] = { { "Bread" } },
	[BASE_ITEM_ID + 0x08] = { { "Wheat" } },
	[BASE_ITEM_ID + 0x09] = { { "Herb" } },
	[BASE_ITEM_ID + 0x0A] = { { "Bridge" } },
	[BASE_ITEM_ID + 0x0B] = { { "Music" } },
	[BASE_ITEM_ID + 0x0D] = { { "Tablet" } },
	[BASE_ITEM_ID + 0x0E] = { { "Skull" } },
	[BASE_ITEM_ID + 0x0F] = { { "Fleece" } },
	[BASE_ITEM_ID + 0x13] = { { "Compass" } },

	[BASE_ITEM_ID + 0x15] = { { "Level" } },
	[BASE_ITEM_ID + 0x17] = { { "Sword" } },

	[BASE_ITEM_ID + 0x18] = { { "FMAdvancement"} },
	[BASE_ITEM_ID + 0x19] = { { "BPAdvancement" } },
	[BASE_ITEM_ID + 0x1A] = { { "KDAdvancement" } },
	[BASE_ITEM_ID + 0x1B] = { { "ATAdvancement" } },
	[BASE_ITEM_ID + 0x1C] = { { "MHAdvancement" } },
	[BASE_ITEM_ID + 0x1D] = { { "NWAdvancement" } },

	[BASE_ITEM_ID + 0x1E] = { { "Arrow" } },
	[BASE_ITEM_ID + 0x1F] = { { "Crystal" } },

	[BASE_ITEM_ID + 0x20] = { { "Lightning" } },
	[BASE_ITEM_ID + 0x21] = { { "Rain" } },
	[BASE_ITEM_ID + 0x22] = { { "Sun" } },
	[BASE_ITEM_ID + 0x23] = { { "Wind" } },
	[BASE_ITEM_ID + 0x24] = { { "Earthquake" } }

	-- handle progressive_toggle as toggle, only changing it's active state
	--[BASE_ITEM_ID + 00003] = { { "progressive_toggle", "toggle" } },
	-- multiple items on this id
	--[BASE_ITEM_ID + 00004] = { { "toggle" }, { "consumable" } }
}
