if has('nvim')
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'


if has('nvim')
  " completion
    Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
    Plug 'ms-jpq/coq.thirdparty'
    Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
    Plug 'samu698/autoIndent.nvim'
    Plug 'mattn/emmet-vim'

  " lsp
    Plug 'williamboman/mason.nvim'
    Plug 'williamboman/mason-lspconfig.nvim'
    Plug 'jose-elias-alvarez/null-ls.nvim'
    Plug 'folke/lsp-colors.nvim'
    Plug 'tami5/lspsaga.nvim'
    Plug 'onsails/lspkind-nvim'
    Plug 'neovim/nvim-lspconfig'
    " Plug 'simrat39/symbols-outline.nvim'
    " Plug 'ray-x/guihua.lua', {'do': 'cd lua/fzy && make' }
    " Plug 'ray-x/navigator.lua'

  " treeshitter
    Plug 'nvim-treesitter/nvim-treesitter-refactor'
    Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
    Plug 'romgrk/nvim-treesitter-context'
    " Plug 'nvim-treesitter/playground'

  " spellsitter
    Plug 'lewis6991/spellsitter.nvim'

  " file management
    Plug 'preservim/nerdtree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'
    Plug 'nvim-telescope/telescope-media-files.nvim'
    Plug 'ThePrimeagen/harpoon'
    Plug 'mbbill/undotree'

  " git utils
    " Plug 'lewis6991/gitsigns.nvim'

  " nvim utils
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'tpope/vim-commentary'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'windwp/nvim-autopairs'
    Plug 'windwp/nvim-ts-autotag'

  " snips
    Plug 'L3MON4D3/LuaSnip'
    Plug 'honza/vim-snippets'
    Plug 'rafamadriz/friendly-snippets'

  " rndm utils
    " Plug 'brymer-meneses/grammar-guard.nvim'
    " Plug 'mg979/vim-visual-multi', {'branch': 'master'}

  " status lines and blanklines
    Plug 'lukas-reineke/indent-blankline.nvim'
    Plug 'itchyny/lightline.vim'

  " improvements
    Plug 'lewis6991/impatient.nvim'
    " Plug 'phaazon/hop.nvim'

  " specific languages rndm
    " Plug 'creativenull/efmls-configs-nvim', { 'tag': 'v0.1.2' }

  " php
    Plug 'w0rp/ale'
    Plug 'StanAngeloff/php.vim', {'for': 'php'}
    Plug 'phpactor/phpactor', { 'do': ':call phpactor#Update()', 'for': 'php'}
    Plug 'phpactor/ncm2-phpactor', {'for': 'php'}

  " rust
    " Plug 'simrat39/rust-tools.nvim'
    " Plug 'rust-lang/rust.vim'
    " Plug 'Saecki/crates.nvim'


  " colorscheme
    Plug 'rebelot/kanagawa.nvim'
    " Plug 'gruvbox-community/gruvbox'
    " Plug 'mangeshrex/everblush.vim'
    " Plug 'morhetz/gruvbox'
    " Plug 'rktjmp/lush.nvim'
    " Plug 'ayu-theme/ayu-vim'
    Plug 'olimorris/onedarkpro.nvim'
    Plug 'lunarvim/onedarker.nvim'
    " Plug 'lunarvim/darkplus.nvim'
    " Plug 'rafi/awesome-vim-colorschemes'
    " Plug 'pradyungn/Mountain', {'rtp': 'vim'}
    " Plug 'svrana/neosolarized.nvim'
    Plug 'sainnhe/sonokai'
    " Plug 'bluz71/vim-moonfly-colors'
    " Plug 'fxn/vim-monochrome'
    " Plug 'davidosomething/vim-colors-meh'
    " Plug 'mcchrish/zenbones.nvim'
    " Plug 'ikaros/smpl-vim'
    " Plug 'elvessousa/sobrio'
    " Plug 'catppuccin/vim', { 'as': 'catppuccin' }
    " Plug 'folke/tokyonight.nvim'
    " Plug 'EdenEast/nightfox.nvim'
    " Plug 'projekt0n/github-nvim-theme'
    " Plug 'ntk148v/komau.vim'
    " Plug 'whatsthatsmell/codesmell_dark.vim'
    " Plug 'neg-serg/neg.nvim'
    " Plug 'baliestri/aura-theme'
    " Plug 'p1xelHer0/ttwnty.vim'
    " Plug 'Mofiqul/dracula.nvim'
    " Plug 'humanoid-colors/vim-humanoid-colorscheme'
    " Plug 'rockerBOO/boo-colorscheme-nvim'
    " Plug 'bluz71/vim-nightfly-guicolors'
    " Plug 'safv12/andromeda.vim'
    " Plug 'sirutBuasai/molokai.nvim'

endif

" Plug 'groenewege/vim-less', { 'for': 'less' }

call plug#end()

lua require'colorizer'.setup()
lua require('impatient')
