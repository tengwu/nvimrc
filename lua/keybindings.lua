vim.g.mapleader = ';'
local keymap = function(mode, lhs, rhs)
    vim.api.nvim_set_keymap(mode, lhs, rhs, { noremap = true, silent = true })
end

keymap('i', 'kj', '<Esc>')
keymap('n', '<leader>n', ':NERDTreeToggle<CR>')

keymap('n', '<C-j>', '<C-w>j')
keymap('n', '<C-k>', '<C-w>k')
keymap('n', '<C-h>', '<C-w>h')
keymap('n', '<C-l>', '<C-w>l')
