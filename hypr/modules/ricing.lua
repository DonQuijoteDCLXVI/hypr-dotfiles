hl.config({
	general = {
		gaps_in = 2,
		gaps_out = 0,
		border_size = 1,
		col = {
			active_border = { colors = { "rgba(33ccffee)", "rgba(00ff99ee)" }, angle = 45 },
			inactive_border = "rgba(595959aa)",
		},
		resize_on_border = true,
		layout = "dwindle",
	},

	decoration = {
		rounding = 1,
		blur = {
			enabled = true,
			passes = 1,
			new_optimizations = true,
		},
		shadow = {
			enabled = true,
		},
	},

	animations = {
		enabled = true,
	},

	dwindle = {
		force_split = 1,
		preserve_split = true,
	},

	misc = {
		disable_hyprland_logo = true,
		disable_splash_rendering = true,
		disable_autoreload = true,
	},

	ecosystem = {
		no_update_news = true,
	},

	debug = {
		disable_logs = false,
	},
})
