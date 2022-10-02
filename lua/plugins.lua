return require('packer').startup(function()
  -- Packer can manage itself
  use 'git@github.com:wbthomason/packer.nvim.git'
  use 'git@github.com:preservim/nerdtree.git'
  use 'git@github.com:neovim/nvim-lspconfig.git' -- Configurations for Nvim LSP
  use 'git@github.com:williamboman/mason.nvim.git'
  use 'git@github.com:sainnhe/sonokai.git' -- Colorscheme
  use { 'git@github.com:junegunn/fzf.git', run = ":call fzf#install()" }
  use { 'git@github.com:junegunn/fzf.vim.git' }
  use {
    'git@github.com:ojroques/nvim-lspfuzzy.git',
    requires = {
      {'git@github.com:junegunn/fzf'},
      {'git@github.com:junegunn/fzf.vim'},  -- to enable preview (optional)
    },
  }
  use 'git@github.com:francoiscabrol/ranger.vim.git'
  use 'git@github.com:kevinhwang91/rnvimr.git'
  use 'git@github.com:vim-airline/vim-airline.git'
  use 'git@github.com:neoclide/coc.nvim.git'
  use 'git@github.com:yegappan/taglist.git'
end)
