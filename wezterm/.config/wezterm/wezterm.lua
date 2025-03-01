-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = 'GJM (terminal.sexy)'
-- config.color_scheme = 'Tokyo Night (Gogh)'
config.color_scheme = 'Gruvbox Dark (Gogh)'

config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.window_background_opacity = 0.9
config.macos_window_background_blur = 20
-- config.default_prog = { 'zellij' }
config.enable_tab_bar = false

-- and finally, return the configuration to wezterm
return config
