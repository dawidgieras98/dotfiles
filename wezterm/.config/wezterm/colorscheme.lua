return {
	["VibrantVague"] = {
		-- Background and foreground
		background = "#1a1c22", -- Slightly deeper background
		foreground = "#d0d2d8", -- Brighter foreground

		-- Standard colors (first 16 ANSI colors)
		ansi = {
			"#1a1c22", -- black (background color)
			"#d79494", -- red (brighter func color)
			"#96b07a", -- green (more vibrant plus)
			"#e0b792", -- yellow (more vibrant delta)
			"#7eA0c2", -- blue (brighter keyword)
			"#c2a0d0", -- magenta (more vibrant parameter)
			"#a0c8c4", -- cyan (brighter builtin)
			"#d0d2d8", -- white (foreground)
		},
		brights = {
			"#686c82", -- bright black (brighter comment)
			"#e88ea0", -- bright red (more vibrant error)
			"#a0cc85", -- bright green (brighter plus)
			"#f0c896", -- bright yellow (brighter warning)
			"#8cacea", -- bright blue (brighter hint)
			"#d0a0e0", -- bright magenta (brighter parameter)
			"#96bbc2", -- bright cyan (brighter type)
			"#eaeef5", -- bright white (brighter than foreground)
		},

		-- UI elements
		cursor_bg = "#d0d2d8",
		cursor_fg = "#1a1c22",
		cursor_border = "#d0d2d8",

		selection_bg = "#35394a", -- more vibrant visual
		selection_fg = "#d0d2d8",

		-- Tab bar
		tab_bar = {
			background = "#1a1c22",
			active_tab = {
				bg_color = "#303240", -- more vibrant line
				fg_color = "#d0d2d8", -- fg
			},
			inactive_tab = {
				bg_color = "#1a1c22", -- bg
				fg_color = "#868da0", -- brighter floatBorder
			},
		},

		-- Window frame
		split = "#303240", -- more vibrant line

		-- Additional colors
		indexed = {},
	},
}
