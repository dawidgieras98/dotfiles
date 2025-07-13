local colors = {
	foreground = "#e0def4",
	background = "#000000", -- Black background as requested
	cursor_bg = "#e0def4",
	cursor_border = "#e0def4",
	cursor_fg = "#000000",
	selection_bg = "#403d52",
	selection_fg = "#e0def4",

	ansi = {
		"#191724", -- black (used as darkest surface)
		"#eb6f92", -- red (love)
		"#31748f", -- green (foam substitute with blueish)
		"#f6c177", -- yellow (gold)
		"#9ccfd8", -- blue (pine)
		"#c4a7e7", -- magenta (rose)
		"#ebbcba", -- cyan (highlight low contrast)
		"#e0def4", -- white (text)
	},
	brights = {
		"#6e6a86", -- bright black
		"#eb6f92", -- bright red
		"#9ccfd8", -- bright green
		"#f6c177", -- bright yellow
		"#31748f", -- bright blue
		"#c4a7e7", -- bright magenta
		"#ebbcba", -- bright cyan
		"#e0def4", -- bright white
	},

	tab_bar = {
		background = "#000000",
		active_tab = {
			bg_color = "#1f1d2e",
			fg_color = "#e0def4",
			intensity = "Bold",
		},
		inactive_tab = {
			bg_color = "#191724",
			fg_color = "#908caa",
		},
		inactive_tab_hover = {
			bg_color = "#26233a",
			fg_color = "#e0def4",
			italic = true,
		},
		new_tab = {
			bg_color = "#000000",
			fg_color = "#e0def4",
		},
		new_tab_hover = {
			bg_color = "#1f1d2e",
			fg_color = "#f6c177",
		},
	},
}

return colors
