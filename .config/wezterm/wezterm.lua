local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("FiraCode Nerd Font Mono")

config.font_size = 14
config.window_decorations = "RESIZE"

config.enable_tab_bar = false

-- currently use the same as Neovim config
config.color_scheme = "Catppuccin Macchiato"

-- remove all padding (I think I'll just change colorscheme)
-- config.window_padding = {
-- 	left = 0,
-- 	right = 0,
-- 	top = 0,
-- 	bottom = 0,
-- }

-- set background opacity
-- right now it is just ugly with other apps open
-- config.window_background_opacity = 0.8

-- solves weird issue where wezterm stops recording input
-- https://www.reddit.com/r/commandline/comments/1621suy/help_issue_with_wezterm_and_vim_key_repeat/
config.use_ime = false

return config
