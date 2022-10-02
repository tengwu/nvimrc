local options = {
    clipboard = 'unnamedplus',
    smartindent = true,
    cindent = true,
    autoindent = true,
    number = true,
    background = 'light',
    shiftwidth = 4,
    signcolumn = 'yes',
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.cmd('colorscheme sonokai')