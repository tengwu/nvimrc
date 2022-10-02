require('basic')
require('keybindings')
require('plugins')
require('lspconfig').pyright.setup{}
require('lspmanager').setup({
    ensure_installed = {
        "pyright",
    }
})
