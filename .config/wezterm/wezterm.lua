local wezterm = require("wezterm")
local home = os.getenv("HOME")
wezterm.add_to_config_reload_watch_list(home .. "/.cache/wal/wezterm-wal.toml")

return {
	default_prog = { "/bin/zsh", "-i" },

	color_scheme_dirs = { home .. "/.cache/wal" },
	color_scheme = "wezterm-wal",

	font = wezterm.font("Maple Mono NF CN"),
	font_size = 13,

	window_background_opacity = 0.8,
	initial_cols = 165,
	initial_rows = 38,

	adjust_window_size_when_changing_font_size = false,
}
