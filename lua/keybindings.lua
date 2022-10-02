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
keymap('n', '<leader>f', ':Files<CR>')
keymap('n', '<leader>r', ':RnvimrToggle<CR>')
keymap('n', '<leader>R', ':Ranger<CR>')
keymap('n', '<leader>b', ':Buffers<CR>')
keymap('n', '<leader>m', ':Marks<CR>')
keymap('n', '<leader>t', ':Tlist<CR>')

vim.cmd([[
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
inoremap ( ()<LEFT>
inoremap [ []<LEFT>
inoremap { {}<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
inoremap < <><LEFT>
]])
