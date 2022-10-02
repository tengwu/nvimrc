return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'preservim/nerdtree'
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
  use {
    'MordechaiHadad/nvim-lspmanager',
    requires = {'neovim/nvim-lspconfig'},
    config = function()
        require('lspmanager').setup()
    end,
  }
  use 'ryanoasis/vim-devicons'
  use 'sainnhe/sonokai'
end)
