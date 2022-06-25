if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'


if has("nvim")
  Plug 'norcalli/nvim-colorizer.lua'
  Plug 'sheerun/vim-polyglot'
  Plug 'mhinz/vim-signify'
  Plug 'gruvbox-community/gruvbox'
  Plug 'ThePrimeagen/harpoon'
  " Plug 'feline-nvim/feline.nvim'plu
  Plug 'itchyny/lightline.vim'
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'nvim-neo-tree/neo-tree.nvim'
  Plug 'MunifTanjim/nui.nvim'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'tami5/lspsaga.nvim'
  Plug 'folke/lsp-colors.nvim'
  Plug 'brymer-meneses/grammar-guard.nvim'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'simrat39/rust-tools.nvim'
  Plug 'rust-lang/rust.vim'
  " Plug 'hrsh7th/cmp-nvim-lsp'
  " Plug 'hrsh7th/cmp-buffer'
  " Plug 'hrsh7th/nvim-cmp'
  " Plug 'hrsh7th/cmp-path'
  Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
  Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}

  Plug 'nvim-treesitter/nvim-treesitter-refactor'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'romgrk/nvim-treesitter-context'
  Plug 'kyazdani42/nvim-web-devicons'
  " Plug 'nvim-lualine/lualine.nvim'
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'nvim-telescope/telescope-fzy-native.nvim'
  Plug 'windwp/nvim-autopairs'
  Plug 'windwp/nvim-ts-autotag'
  Plug 'sainnhe/sonokai'
  Plug 'tpope/vim-commentary'
  Plug 'MarcWeber/vim-addon-mw-utils'
  Plug 'tomtom/tlib_vim'
  " Plug 'garbas/vim-snipmate'
  Plug 'svrana/neosolarized.nvim'
  Plug 'lewis6991/gitsigns.nvim'
  Plug 'honza/vim-snippets'
  Plug 'rafamadriz/friendly-snippets'
  Plug 'lukas-reineke/indent-blankline.nvim'
  Plug 'pradyungn/Mountain', {'rtp': 'vim'}
  Plug 'mattn/emmet-vim'
  Plug 'bluz71/vim-moonfly-colors'
  Plug 'whatsthatsmell/codesmell_dark.vim'
  " Plug 'nvim-neo-tree/neo-tree.nvim'
  Plug 'lewis6991/impatient.nvim'
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()

lua require'colorizer'.setup()
lua require('impatient')
