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

" Color scheme.
colorscheme solarized

" Status line.
set laststatus=2

" Syntax highlighting.
syntax on

" Window decorations and size.
if has("gui_running")
    set guioptions=ecmg
    set lines=45 columns=100
endif

""
"" General behaviour
""

" Alarms.
set noerrorbells
set novisualbell

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

""
"" Bindings
""

" Window navigation.
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

