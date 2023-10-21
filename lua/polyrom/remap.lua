vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>w', '<cmd>write<cr>')
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set({'n', 'x'}, 'cp', '"+y')
vim.keymap.set({'n', 'x'}, 'cv', '"+p')
vim.keymap.set({'n', 'x'}, 'x', '"_x')
vim.keymap.set('n', '<leader>a', ':keepjumps normal! ggVG<cr>')
vim.keymap.set('n', '<leader>ot', ':lua OpenTerminalBuffer()<cr>')
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')

-- opens terminal in a down split 10% of the sreen size
function OpenTerminalBuffer()
    vim.cmd('belowright 10split | terminal')
end
