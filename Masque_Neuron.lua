local MASQUE = LibStub("Masque", true)
if not MASQUE then
    return
end

local AddOn, _ = ...
local Version = GetAddOnMetadata(AddOn, "Version")

--[[ CleanUI ]]

MASQUE:AddSkin("Default", {
        Author = "Soyier",
        Version = Version,
        Shape = "Square",
        Masque_Version = 80200,

        -- Layer Settings
        Backdrop = {
            Width = 42,
            Height = 42,
            Color = {0.4, 0.4, 0.4, 1},
            Texture = [[Interface\AddOns\Masque_Neuron\Default\Backdrop]],
        },
        Icon = {
            Width = 28,
            Height = 28,
            TexCoords = {0.08, 0.92, 0.08, 0.92},
        },
        Flash = {
            Width = 42,
            Height = 42,
            BlendMode = "ADD",
            Color = {0.5, 0, 1, 0.6},
            Texture = [[Interface\AddOns\Masque_Neuron\Default\Overlay]],
        },
        Cooldown = {
            Width = 28,
            Height = 28,
            AboveNormal = true,
        },
        Normal = {
            Width = 42,
            Height = 42,
            Color = {0.3, 0.3, 0.3, 1},
            Texture = [[Interface\AddOns\Masque_Neuron\Default\Normal]],
        },
        Pushed = {
            Width = 42,
            BlendMode = "ADD",
            Color = {1, 1, 1, 1},
            Texture = [[Interface\AddOns\Masque_Neuron\Default\Overlay]],
        },
        Border = {
            Width = 42,
            Height = 42,
            BlendMode = "BLEND",
            Texture = [[Interface\AddOns\Masque_Neuron\Default\Border]],
        },
        Disabled = {
            Width = 42,
            Height = 42,
            BlendMode = "BLEND",
            Color = {1, 0, 0, 1},
            Texture = [[Interface\AddOns\Masque_Neuron\Default\Border]],
        },
        Checked = {
            Width = 42,
            Height = 42,
            BlendMode = "BLEND",
            Color = {0, 0.12, 1, 1},
            Texture = [[Interface\AddOns\Masque_Neuron\Default\Border]],
        },
        AutoCastable = {
            Width = 42,
            Height = 42,
            Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
        },
        Shine = {
            Width = 42,
            Height = 42,
        },
        Highlight = {
            Width = 42,
            Height = 42,
            BlendMode = "ADD",
            Color = {0.5, 0, 1, 1},
            Texture = [[Interface\AddOns\Masque_Neuron\Default\Highlight]],
        },
        Gloss = {
            Width = 42,
            Height = 42,
            BlendMode = "ADD",
            Color = {1, 1, 1, 1},
            Texture = [[Interface\AddOns\Masque_Neuron\Default\Gloss]],
        },
        HotKey = {
            Width = 42,
            Height = 10,
            JustifyH = "RIGHT",
            JustifyV = "TOP",
            OffsetX = -4,
            OffsetY = -4,
        },
        Count = {
            Width = 42,
            Height = 10,
            JustifyH = "RIGHT",
            JustifyV = "BOTTOM",
            OffsetY = 2,
        },
        Name = {
            Width = 42,
            Height = 10,
            JustifyH = "CENTER",
            JustifyV = "BOTTOM",
            OffsetY = 3,
        },
        Duration = {
            Width = 42,
            Height = 10,
            OffsetY = -2,
        },
-- Skin data end.

}, true)