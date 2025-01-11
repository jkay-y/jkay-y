" necessary commands
set nocompatible
set noek
set encoding=utf8

" line numbers, etc
set nowrap
"set cursorline
set number
set relativenumber

" indentation. noexpandtab = tab used as indents, set indent line guides
set tabstop=4
set shiftwidth=4
set noexpandtab
set list lcs=tab:\•\ 
set autoindent

" code folding
set foldmethod=indent
au BufWinEnter * normal zR
nnoremap <space> za

"
"
" PLUGINS
"
"
call plug#begin('~/.vim/plugged')
Plug 'EdenEast/nightfox.nvim'
call plug#end()

syntax enable
filetype plugin indent on

" carbonfix
set background=dark
set termguicolors
colorscheme carbonfox
