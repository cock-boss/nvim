return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'kyazdani42/nvim-web-devicons'
  use 'EdenEast/nightfox.nvim'
  use 'kyazdani42/nvim-tree.lua'
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  use 'onsails/lspkind-nvim'
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
  use 'nvim-treesitter/nvim-treesitter-refactor'
  use {
      'nvim-telescope/telescope.nvim',
      requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'williamboman/nvim-lsp-installer'
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'fatih/vim-go'
  use 'tomlion/vim-solidity'
  use 'ChristianChiarulli/vim-solidity'
  
end)
