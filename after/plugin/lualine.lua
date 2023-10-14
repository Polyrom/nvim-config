local nightfly = require'lualine.themes.nightfly'

require('lualine').setup {
    options = { theme  = nightfly },
    extensions = { 'nvim-tree' }
}
