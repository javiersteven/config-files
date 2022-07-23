set number
set relativenumber
set title
set mouse=a

set wrap "no divide la linea si es muy grande lo cual seria igual a realizar esto (nowrap)"

set cursorline

set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab

set ignorecase

set spelllang=en,es

set termguicolors
set background=dark

syntax on
:source ~/.vim/autoload/everforest.vim
:source ~/.vim/colors/everforest.vim
:source ~/.vim/autoload/plug.vim

call plug#begin()

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'

call plug#end()

":source ~/.vim/autoload/aquarium/colors.vim"
":source ~/.vim/colors/aquarium.vim"
