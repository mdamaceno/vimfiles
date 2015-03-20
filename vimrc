execute pathogen#infect()
set nocompatible
syntax on
filetype plugin indent on
set tabstop=2
set cursorline
set cursorcolumn
set mouse=a
set numberwidth=5

set number
set linebreak
set textwidth=100
set showmatch
set spell
set errorbells
set visualbell
 
set hlsearch
set smartcase
set ignorecase
set incsearch
 
set autoindent
set cindent
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
 
set ruler
 
set undolevels=1000
set backspace=indent,eol,start

set t_Co=256
syntax enable

let g:gruvbox_italicize_comments=1
let g:gruvbox_termcolors=16
" let g:gruvbox_italic=0
" let g:gruvbox_italicize_strings=1
let g:gruvbox_improved_strings=1
let g:gruvbox_improved_warnings=0

let JSHintUpdateWriteOnly=1
map <c-f> :call JsBeautify()<cr>

set background=dark
colorscheme railscasts 
" colorscheme Monokai
" colorscheme gruvbox
" color dracula

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1

" Copy all the lines
nmap <C-A> ggVGy

" Nerdtree style for explorer
let g:netrw_liststyle=1
let mapleader=" "
nmap <C-E> :Explore 
