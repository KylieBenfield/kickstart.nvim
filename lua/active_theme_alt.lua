-- Purple-Pink Light — tokyonight color overrides
return {
  mode = 'light',
  colors = {
    bg = '#FAF5FF',
    bg_dark = '#F0E6FA',
    bg_float = '#F0E6FA',
    bg_popup = '#F0E6FA',
    bg_sidebar = '#F0E6FA',
    bg_statusline = '#E6D9F5',
    bg_highlight = '#E6D9F5',
    bg_visual = '#D4C4EB',
    bg_search = '#C9A5F0',

    purple = '#7B4FBF',
    magenta = '#B02080',
    magenta2 = '#D94FAA',
    blue = '#6B3FA0',
    blue0 = '#D4C4EB',
    blue1 = '#6B3FA0',
    blue2 = '#7B4FBF',
    blue5 = '#8B5FC7',
    blue6 = '#9B6FDF',
    blue7 = '#E6D9F5',
    cyan = '#1868A0',
    teal = '#1868A0',
    green = '#2A7A40',
    green1 = '#1A6030',
    yellow = '#8A6010',
    orange = '#A06020',
    red = '#C03050',
    red1 = '#E85577',

    fg = '#2D1B4E',
    fg_dark = '#4E3580',
    fg_gutter = '#C4B0E0',
    fg_sidebar = '#6B5B80',
    comment = '#8B7DA0',
    dark3 = '#8B7DA0',
    dark5 = '#6B5B80',

    terminal_black = '#8B7DA0',
    border_highlight = '#7B4FBF',
    border = '#C4B0E0',

    git = {
      add = '#2A7A40',
      change = '#7B4FBF',
      delete = '#C03050',
    },
    diff = {
      add = '#E0F5E8',
      change = '#F0E6FA',
      delete = '#F5E0E8',
      text = '#D4C4EB',
    },
  },
  highlights = {
    CursorLine = { bg = '#F0E6FA' },
    CursorLineNr = { fg = '#B02080', bold = true },
    LineNr = { fg = '#C4B0E0' },

    MatchParen = { fg = '#B02080', bold = true },

    TelescopeNormal = { bg = '#FAF5FF', fg = '#2D1B4E' },
    TelescopeBorder = { bg = '#FAF5FF', fg = '#7B4FBF' },
    TelescopePromptNormal = { bg = '#F0E6FA' },
    TelescopePromptBorder = { bg = '#F0E6FA', fg = '#F0E6FA' },
    TelescopePromptTitle = { bg = '#D94FAA', fg = '#FFFFFF' },
    TelescopePreviewTitle = { bg = '#7B4FBF', fg = '#FFFFFF' },
    TelescopeResultsTitle = { bg = '#E6D9F5', fg = '#2D1B4E' },
    TelescopeSelection = { bg = '#E6D9F5', fg = '#B02080' },

    WhichKey = { fg = '#B02080' },
    WhichKeyGroup = { fg = '#6B3FA0' },
    WhichKeyDesc = { fg = '#4E3580' },
    WhichKeyFloat = { bg = '#F0E6FA' },

    StatusLine = { bg = '#E6D9F5', fg = '#2D1B4E' },
    StatusLineNC = { bg = '#F0E6FA', fg = '#8B7DA0' },

    Pmenu = { bg = '#F0E6FA', fg = '#2D1B4E' },
    PmenuSel = { bg = '#D4C4EB', fg = '#B02080' },
    PmenuThumb = { bg = '#7B4FBF' },

    FloatBorder = { bg = '#F0E6FA', fg = '#7B4FBF' },
    NormalFloat = { bg = '#F0E6FA' },
  },
}
