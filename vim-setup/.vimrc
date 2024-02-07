" necessary commands
set nocompatible
set noek
set encoding=utf8

" line numbers, etc
set nowrap
set cursorline
set number
set relativenumber

" indentation. noexpandtab = tab used as indents, set indent line guides
set tabstop=4
set shiftwidth=4
set noexpandtab
set list lcs=tab:\•\ 
set autoindent

"
"
" PLUGINS
"
"
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'ap/vim-css-color'
call plug#end()

syntax enable
filetype plugin indent on

" gruvbox
let g:gruvbox_termcolors=256
set background=dark
colorscheme gruvbox

