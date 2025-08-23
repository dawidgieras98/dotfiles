local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- Theme (Optional - preserved from your original structure)
config.color_schemes = require("colorscheme")

config.color_scheme = "Catppuccin Mocha"
config.max_fps = 120

-- Font settings
config.font = wezterm.font_with_fallback({
	{
		family = "Monaspace Neon Var",
		weight = "Light",
		harfbuzz_features = {
			"liga=1",
			"clig=1",
			"calt=1",
			"ss01=1",
			"ss03=1",
			"ss04=1",
			"ss06=1",
		},
	},
	{ family = "JetBrains Mono", weight = "Regular", italic = false },
	{ family = "Fira Code", weight = "Regular" },
})
config.font_size = 19.0
config.line_height = 1.0

-- Cursor
config.default_cursor_style = "BlinkingBar"

-- Tab bar
config.enable_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false
config.tab_max_width = 25

-- Window
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}
config.colors = {
	background = "#1a1c2a",
}
config.window_background_opacity = 0.90
-- Keys (split into separate module)
config.keys = require("keys")

return config
