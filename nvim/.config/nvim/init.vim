" Vimrc for connorw 

" Setup Vundle
set nocompatible
filetype off

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'lervag/vimtex'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on
" To install use :PluginInstall

" Colors
set background=dark
colorscheme slate
syntax enable
set list      " Show tabs and newlines
set listchars=tab:▸\ ,eol:¬

" Spaces and Tabs
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set nocindent

" Config
set encoding=utf-8
set fileencoding=utf-8
set t_Co=256

" Undo/Redo
map <C-Z> :undo<return>
map <C-S-Z> :redo<return>

" Indentation
set autoindent

" UI Config
set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch

" Color Column
set colorcolumn=80

" Backspaces
set backspace=indent,eol,start

" Search
set incsearch
set hlsearch
set ignorecase
set smartcase
nnoremap <leader><space> :nohlsearch<CR>

" Folding
set foldenable
set foldmethod=manual

nnoremap j gj
nnoremap k gk

" Leader Shortcuts
let mapleader=","
inoremap jk <esc>

set backup
set backupdir=/var/tmp,/tmp
set backupskip=/tmp/*
set directory=/var/tmp,/tmp
set writebackup
