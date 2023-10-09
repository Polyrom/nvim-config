vim.cmd('language en_US')
-- fat cursor
vim.opt.guicursor = ''
-- (relative) line nums
vim.opt.nu = true
vim.opt.rnu = true
-- enable mouse (sorry)
vim.opt.mouse = 'a'
-- 4-space indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = true
-- search highlighting
vim.opt.hlsearch = false
vim.opt.incsearch = true
--colors
vim.opt.termguicolors = true
--misc
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"

