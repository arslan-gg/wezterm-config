local wezterm = require 'wezterm'
local config = {}

config.font = wezterm.font 'FiraCode Nerd Font Mono'
config.color_scheme = 'catppuccin-mocha'
config.font_size = 16.0
config.default_cursor_style = 'BlinkingBlock'
config.animation_fps = 1
config.cursor_blink_ease_in = 'Constant'
config.cursor_blink_ease_out = 'Constant'
config.keys = {
  {
    key = 'w',
    mods = 'CMD',
    action = wezterm.action.CloseCurrentTab { confirm = true },
  },
}
config.skip_close_confirmation_for_processes_named = { }
config.native_macos_fullscreen_mode = true
config.use_fancy_tab_bar = true

return config
