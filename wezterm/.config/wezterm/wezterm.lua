local wezterm = require("wezterm")

return {
	-- Colors

	color_scheme = "Glacier",
	color_schemes = {
		["git"] = require("colors.github-dark"),
	},

	-- Font
	font = wezterm.font_with_fallback({
		{ family = "Monaspace Neon Var", weight = "Light" },
		{ family = "JetBrains Mono", weight = "Regular", italic = false },
		{ family = "Fira Code", weight = "Regular" },
	}),
	font_size = 15.0,
	line_height = 1.1,

	enable_tab_bar = true,
	hide_tab_bar_if_only_one_tab = true,
	use_fancy_tab_bar = true,
	default_cursor_style = "BlinkingBar",
	-- Window
	window_padding = {
		left = 6,
		right = 6,
		top = 2,
		bottom = 2,
	},

	keys = {
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
	},
}
