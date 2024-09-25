-- Masque: Neuron is a World of Warcraft® user interface addon.
-- Copyright (c) 2017-2024 Britt W. Yazel
-- This code is licensed under the MIT license (see LICENSE for details)

local addon = ...

local MASQUE = LibStub("Masque", true)
if not MASQUE then
	return
end

local API_VERSION = 110000

-- Declare our theme

--[[ Default ]]
MASQUE:AddSkin("Neuron: Default", {
	API_VERSION = API_VERSION,
	Shape = "Square",

	-- Info
	Description = "The default Masque skin originally created for Neuron action bars.",
	Author = "Soyier",
	Version = C_AddOns.GetAddOnMetadata(addon, "Version"),
	Websites = {
		"https://www.curseforge.com/wow/addons/masque-neuron",
		"https://github.com/brittyazel/Masque_Neuron",
	},
	
	-- Skin
	Backdrop = {
		Texture = [[Interface\AddOns\Masque_Neuron\Default\Backdrop]],
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, .6},
		DrawLayer = "BACKGROUND",
		DrawLevel = -1,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
	},
	
	Icon = {
		Texture = [[Interface\Icons\INV_Misc_Bag_08]],
		Width = 29,
		Height = 29,
		TexCoords = {0.08, 0.92, 0.08, 0.92},
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	
	SlotIcon = "Icon",
	
	Normal = {
		Texture = [[Interface\AddOns\Masque_Neuron\Default\Normal]],
		Width = 42,
		Height = 42,
		Color = {0.2, 0.2, 0.2, 1},
	},

	Pushed = {
		Texture = [[Interface\AddOns\Masque_Neuron\Default\Overlay]],
		Width = 42,
		Height = 42,
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Color = {1, 1, 1, .5},
	},
	
	Flash = {
		Texture = [[Interface\Buttons\UI-QuickslotRed]],
		Width = 42,
		Height = 42,
		TexCoords = {0.2, 0.8, 0.2, 0.8},
		Color = {1, 1, 1, 0.75},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 1,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},

	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 42,
		Height = 10,
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -3,
		OffsetY = -4,
	},
	
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 42,
		Height = 10,
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -3,
		OffsetY = 4,
	},

	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 42,
		Height = 10,
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -2,
	},

	Checked = {
		Texture = [[Interface\AddOns\Masque_Neuron\Default\Border]],
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Color = {1, 1, 1, 0.5},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},

	SlotHighlight = "Checked",

	Name = {
		Width = 42,
		Height = 10,
		JustifyH = "CENTER",
		JustifyV = "BOTTOM",
		OffsetY = 3,
	},

	Border = {
		Texture = [[Interface\AddOns\Masque_Neuron\Default\Border]],
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},

	DebuffBorder = "Border",
	
	EnchantBorder = "Border",
	
	IconBorder = "Border",

	Gloss = {
		Texture = [[Interface\AddOns\Masque_Neuron\Default\Gloss]],
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, .15},
	},

	AutoCastable = {
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 42,
		Height = 42,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0.5,
		OffsetY = -0.5,
	},

	Highlight = {
		Texture = [[Interface\AddOns\Masque_Neuron\Default\Highlight]],
		Width = 37,
		Height = 37,
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		Color = {1, 1, 1, 0.75},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0.5,
		OffsetY = -0.5,
	},

	AutoCastShine = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	
	Cooldown = {
		Width = 28,
		Height = 28,
		Color = {0, 0, 0, 0.6},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
})