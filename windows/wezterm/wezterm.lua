local wezterm = require "wezterm"

local config = {}

-- Config window padding
config.window_padding = {
    left = "0.5cell",
    right = "0.5cell",
    top = "0.25cell",
    bottom = "0.25cell",
}

-- Config tab bar
config.window_decorations = "RESIZE"
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = false
config.tab_max_width = 24

-- Config colors
config.color_scheme = "GruvboxDark"
config.colors = {
    foreground = "#ebdbb2",
    background = "#1d2021",

    cursor_fg = "#1d2021",

    selection_fg = "#1d2021",
    selection_bg = "#ebdbb2",

    ansi = {
        "#4d4d4d",
        "#ea6962",
        "#a9b665",
        "#d8a657",
        "#7daea3",
        "#ea6962",
        "#89b482",
        "#ebdbb2",
      },
      brights = {
        "#4d4d4d",
        "#ea6962",
        "#a9b665",
        "#d8a657",
        "#7daea3",
        "#ea6962",
        "#89b482",
        "#ebdbb2",
      },

    tab_bar = {
        background = "#282828",
        active_tab = {
            bg_color = "#3c3836",
            fg_color = "#fbf1c7",
            intensity = "Bold", -- "Half", "Normal" or "Bold"
            underline = "Single", -- "None", "Single" or "Double"
            italic = false,
            strikethrough = false,
        },
        inactive_tab = { -- The same options in the `active_tab`
            bg_color = "#282828",
            fg_color = "#665c54",
        },
        inactive_tab_hover = { -- The same options in the `active_tab`
            bg_color = "#282828",
            fg_color = "#fbf1c7",
            italic = true,
        },
        new_tab = { -- The new tab button
            bg_color = "#3c3836",
            fg_color = "#fbf1c7",
        },
        new_tab_hover = {
            bg_color = "#3c3836",
            fg_color = "#fbf1c7",
            italic = true,
            underline = "Single",
        },
    },
}

-- Config font
config.window_background_opacity = 0.95
config.font = wezterm.font "JetBrainsMono NF SemiBold"
config.font_size = 10.5

-- Config cursor
-- config.cursor_thickness = "0.1cell"
config.cursor_blink_rate = 600
config.cursor_blink_ease_in = "Constant"
config.cursor_blink_ease_out = "Constant"

return config