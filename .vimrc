set ruler
" turn syntax highlighting on by default
syntax on

" turn off compatibility with the old vi
set nocompatible

" turn on the "visual bell" - which is much quieter than the "audio blink"
set vb

" do not highlight words when searching for them. it's distracting.
set nohlsearch

" automatically show matching brackets. works like it does in bbedit.
set showmatch

" do NOT put a carriage return at the end of the last line! if you are programming
" for the web the default will cause http headers to be sent. that's bad.
set binary noeol
set number

" make that backspace key work the way it should
set backspace=indent,eol,start
" set our tabs to four spaces
" replace tabs with spaces using :%retab
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
"
"
syntax enable
set background=dark
colorscheme monokai

