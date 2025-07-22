local colors = {
	foreground = "#cdd9e5",
	background = "#0d1117",
	cursor_bg = "#58a6ff",
	cursor_border = "#58a6ff",
	cursor_fg = "#0d1117",
	selection_bg = "#264466",
	selection_fg = "#cdd9e5",

	ansi = {
		"#0d1117", -- black
		"#ff7b72", -- red
		"#3fb950", -- green
		"#d29922", -- yellow
		"#58a6ff", -- blue
		"#bc8cff", -- magenta
		"#39c5cf", -- cyan
		"#cdd9e5", -- white
	},
	brights = {
		"#484f58", -- bright black
		"#ffa198", -- bright red
		"#56d364", -- bright green
		"#e3b341", -- bright yellow
		"#79c0ff", -- bright blue
		"#d2a8ff", -- bright magenta
		"#56d4dd", -- bright cyan
		"#f0f6fc", -- bright white
	},

	tab_bar = {
		background = "#0d1117",
		active_tab = {
			fg_color = "#0d1117",
			bg_color = "#58a6ff",
			intensity = "Bold",
		},
		inactive_tab = {
			bg_color = "#161b22",
			fg_color = "#8b949e",
		},
		inactive_tab_hover = {
			bg_color = "#21262d",
			fg_color = "#cdd9e5",
			italic = true,
		},
		new_tab = {
			bg_color = "#0d1117",
			fg_color = "#cdd9e5",
		},
		new_tab_hover = {
			bg_color = "#161b22",
			fg_color = "#58a6ff",
		},
	},
}

return colors
