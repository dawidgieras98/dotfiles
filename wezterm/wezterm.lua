local wezterm = require("wezterm")

return {
	-- Colors
	color_scheme = "rosepine_black",
	color_schemes = {
		["rosepine_black"] = require("colors.rosepine_black"),
	},

	-- Font
	font = wezterm.font_with_fallback({
		{ family = "JetBrains Mono", weight = "Regular", italic = false },
		{ family = "Fira Code", weight = "Regular" },
	}),
	font_size = 13.0,
	line_height = 1.1,

	-- Appearance
	enable_tab_bar = true,
	hide_tab_bar_if_only_one_tab = true,
	use_fancy_tab_bar = false,

	-- Window
	window_padding = {
		left = 6,
		right = 6,
		top = 2,
		bottom = 2,
	},
}
