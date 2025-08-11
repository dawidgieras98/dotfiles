local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- Custome colorscheme imported from colorshceme.lua
config.color_schemes = require("colorscheme")

-- Set VibrantVague as the active color scheme
config.color_scheme = "VibrantVague"

config.max_fps = 120

-- Font settings
config.font = wezterm.font_with_fallback({
	{ family = "Monaspace Neon Var", weight = "Light" },
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
config.use_fancy_tab_bar = true
config.tab_max_width = 25

-- Window
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

-- Keys (split into separate module)
config.keys = require("keys")

return config
