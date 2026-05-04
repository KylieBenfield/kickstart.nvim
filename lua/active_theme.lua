-- Purple-Pink Dark — tokyonight color overrides
return {
  mode = 'dark',
  colors = {
    bg = '#1A1025',
    bg_dark = '#140C1E',
    bg_float = '#2D1B4E',
    bg_popup = '#2D1B4E',
    bg_sidebar = '#140C1E',
    bg_statusline = '#2D1B4E',
    bg_highlight = '#3D2766',
    bg_visual = '#4E3580',
    bg_search = '#7B4FBF',

    purple = '#9B6FDF',
    magenta = '#D94FAA',
    magenta2 = '#E87FC4',
    blue = '#7B4FBF',
    blue0 = '#4E3580',
    blue1 = '#7B4FBF',
    blue2 = '#9B6FDF',
    blue5 = '#B48AEB',
    blue6 = '#C9A5F0',
    blue7 = '#3D2766',
    cyan = '#79B9E8',
    teal = '#79B9E8',
    green = '#82D99B',
    green1 = '#A8F0B8',
    yellow = '#E8C577',
    orange = '#E8A060',
    red = '#E85577',
    red1 = '#FF7B99',

    fg = '#E8DFF5',
    fg_dark = '#B8A8D0',
    fg_gutter = '#4E3580',
    fg_sidebar = '#8B7DA0',
    comment = '#8B7DA0',
    dark3 = '#6B5B80',
    dark5 = '#8B7DA0',

    terminal_black = '#3D2766',
    border_highlight = '#7B4FBF',
    border = '#3D2766',

    git = {
      add = '#82D99B',
      change = '#9B6FDF',
      delete = '#E85577',
    },
    diff = {
      add = '#1A3025',
      change = '#2D1B4E',
      delete = '#3D1525',
      text = '#4E3580',
    },
  },
  highlights = {
    CursorLine = { bg = '#221535' },
    CursorLineNr = { fg = '#D94FAA', bold = true },
    LineNr = { fg = '#4E3580' },

    MatchParen = { fg = '#E87FC4', bold = true },

    TelescopeNormal = { bg = '#140C1E', fg = '#E8DFF5' },
    TelescopeBorder = { bg = '#140C1E', fg = '#7B4FBF' },
    TelescopePromptNormal = { bg = '#2D1B4E' },
    TelescopePromptBorder = { bg = '#2D1B4E', fg = '#2D1B4E' },
    TelescopePromptTitle = { bg = '#D94FAA', fg = '#1A1025' },
    TelescopePreviewTitle = { bg = '#7B4FBF', fg = '#1A1025' },
    TelescopeResultsTitle = { bg = '#3D2766', fg = '#E8DFF5' },
    TelescopeSelection = { bg = '#3D2766', fg = '#E87FC4' },

    WhichKey = { fg = '#D94FAA' },
    WhichKeyGroup = { fg = '#9B6FDF' },
    WhichKeyDesc = { fg = '#B8A8D0' },
    WhichKeyFloat = { bg = '#140C1E' },

    StatusLine = { bg = '#2D1B4E', fg = '#E8DFF5' },
    StatusLineNC = { bg = '#1A1025', fg = '#6B5B80' },

    Pmenu = { bg = '#2D1B4E', fg = '#E8DFF5' },
    PmenuSel = { bg = '#4E3580', fg = '#E87FC4' },
    PmenuThumb = { bg = '#7B4FBF' },

    FloatBorder = { bg = '#2D1B4E', fg = '#7B4FBF' },
    NormalFloat = { bg = '#2D1B4E' },
  },
}
