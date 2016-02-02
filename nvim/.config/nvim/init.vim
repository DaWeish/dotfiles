filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'tomasr/molokai'

Plugin 'Valloric/YouCompleteMe'

"Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ

set fileencoding=utf-8
"set t_Co=256 " Explicitly tell vim that the terminal supports 256 colors

" Undo/Redo
map <C-Z> :undo<return>
map <C-S-Z> :redo<return>

" Change the terminal's title to the filename
set title

" Tabulators
set tabstop=2
set shiftwidth=2
set expandtab
set nocindent

" Searching
set ignorecase " Default to ignoring case 
set smartcase  " However if there's a capital it's case sensitve
 
" Color Column
set colorcolumn=80

set cursorline

" Syntax Highlighting
syntax on
set showmatch " Jump to matching brackets
set list      " Show tabs and newlines
set listchars=tab:▸\ ,eol:¬
set number
set foldmethod=manual

" Colors
set background=dark
colors molokai

let g:molokai_original = 1

" For Powerline Fonts
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:airline_theme='lucius'

" YCM Configuration
" These mess with Airline bcause they close out its window
"let g:ycm_autoclose_preview_window_after_completion = 1
"let g:ycm_autoclose_preview_window_after_insertion = 1

" Display history for fifty lines and always show ruler
set history=50
set ruler

" Show incomplete commands (?)
set showcmd

" Bells Off
set novisualbell
set noerrorbells
"set vb t_vb=
