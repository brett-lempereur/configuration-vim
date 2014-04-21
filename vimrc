"""
""" vimrc
"""
""" My text editor configuration.
"""

set nocompatible

" Bundle management.
call pathogen#infect()
call pathogen#helptags()

""
"" Appearance
""

" Status line.
set laststatus=2
set showcmd

" Status line extension.
let g:airline#extensions#default#layout = [['a', 'b', 'c'], ['x', 'z']]
let g:airline_left_sep=''
let g:airline_right_sep=''

" Syntax highlighting.
syntax enable

" Graphical user interface and console specific configuration.
if has("gui_running")
    " Colour scheme.
    colorscheme solarized
    " Common graphical interface settings.
    set guioptions=ecmg
    set lines=47 columns=100
    " Platform dependent settings.
    if has("mac")
        set guifont=Monaco:h11
    endif
else
    colorscheme default    
endif

""
"" General behaviour
""

" Alarms.
set noerrorbells
set novisualbell

" Automatic file reading.
set autoread

" Backspace and cursor movement.
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Backups and temporary files.
set nobackup
set nowb
set noswapfile

" Bracket highlighting.
set showmatch

" Buffers.
set hidden

" File types.
filetype plugin on
filetype indent on

" Indentation.
set cindent
set expandtab
set shiftround
set shiftwidth=4
set smarttab
set softtabstop=4
set tabstop=4

" Position.
set ruler

" Regular expressions.
set magic

" Searching.
set ignorecase
set smartcase
set hlsearch
set incsearch

" Startup message.
set shortmess=atI

" Wild menu.
set wildmenu
set wildignore=*.o,*~,*.pyc

""
"" Programming
""

" Python buffer configuration.
au FileType python setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4
au FileType python setlocal textwidth=79 formatoptions+=t
au FileType python setlocal fileformat=unix encoding=utf-8

" Go buffer configuration.
au FileType go setlocal noexpandtab shiftwidth=4 tabstop=4
au FileType go setlocal textwidth=99 formatoptions+=t
au FileType go setlocal fileformat=unix encoding=utf-8

""
"" Bindings
""

" Use an alternative leader character.
let mapleader=","

" Buffer and file navigation.
map <leader>b :Unite buffer<cr>
map <leader>o :Unite file<cr>

" Window navigation.
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

