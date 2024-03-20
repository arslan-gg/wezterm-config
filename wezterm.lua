local wezterm = require 'wezterm'
local config = {}

config.font = wezterm.font 'FiraCode Nerd Font Mono'
config.color_scheme = '3024 (dark) (terminal.sexy)'
config.hide_tab_bar_if_only_one_tab = true
config.font_size = 16
config.line_height = 1.22
config.default_cursor_style = 'BlinkingBlock'
config.cursor_blink_ease_in = 'Constant'
config.cursor_blink_ease_out = 'Constant'
config.use_fancy_tab_bar = false
config.colors = {
  tab_bar = {
    background = '#000',
    active_tab = {
      bg_color = '#2b2042',
      fg_color = '#c0c0c0',
      intensity = 'Normal',
      underline = 'None',
      italic = false,
      strikethrough = false,
    },
    inactive_tab = {
      bg_color = '#1b1032',
      fg_color = '#808080',
    },
    inactive_tab_hover = {
      bg_color = '#3b3052',
      fg_color = '#909090',
      italic = true,
    },
    new_tab = {
      bg_color = '#1b1032',
      fg_color = '#808080',
    },
    new_tab_hover = {
      bg_color = '#3b3052',
      fg_color = '#909090',
      italic = true,
    },
  },
}
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
config.window_frame = {
  border_left_width = 0,
  border_right_width = 0,
  border_bottom_height = 0,
  border_top_height = 0,
}
config.keys = {
  {
    key = 'w',
    mods = 'CMD',
    action = wezterm.action.CloseCurrentTab { confirm = true },
  },
}
config.skip_close_confirmation_for_processes_named = { }
config.native_macos_fullscreen_mode = true

return config
