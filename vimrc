execute pathogen#infect()
map <C-n> :NERDTreeToggle<CR>

nmap <F8> :TagbarToggle<CR>

set background=dark
colorscheme solarized
let g:solarized_termcolors=256
"colorscheme railscasts
set number
set hlsearch

set encoding=utf-8
set fileencodings=utf-8

set shiftwidth=2
set tabstop=2
set expandtab

set ruler
set ru
set fileformat=unix

set cursorline
set autoread

" for vim-ruby
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
