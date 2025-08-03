local wezterm = require("wezterm")

local keys = {
	{
		key = "1",
		mods = "ALT",
		action = wezterm.action.ActivateTabRelative(-1),
	},
	{
		key = "3",
		mods = "ALT",
		action = wezterm.action.ActivateTabRelative(1),
	},
	{
		key = "H",
		mods = "ALT|SHIFT",
		action = wezterm.action.SendKey({ key = "LeftArrow", mods = "CTRL" }),
	},
	{
		key = "L",
		mods = "ALT|SHIFT",
		action = wezterm.action.SendKey({ key = "RightArrow", mods = "CTRL" }),
	},
	{
		key = "K",
		mods = "ALT|SHIFT",
		action = wezterm.action.SendKey({ key = "UpArrow", mods = "CTRL" }),
	},
	{
		key = "J",
		mods = "ALT|SHIFT",
		action = wezterm.action.SendKey({ key = "DownArrow", mods = "CTRL" }),
	},
}

return keys
