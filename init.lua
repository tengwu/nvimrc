require('basic')
require('keybindings')
require('plugins')
require('lspconfig').pyright.setup{}
require("mason").setup() -- Manage lsp server
require('lsprc')
require('lspfuzzy').setup{} -- Show lsp look-up-results in fzf window
