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
}

return keys
