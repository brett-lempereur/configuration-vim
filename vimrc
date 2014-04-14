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

" File types.
filetype plugin on
filetype indent on

" Indentation.
set autoindent
set smartindent

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
 
