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
Plug 'ap/vim-css-color'
Plug 'dense-analysis/ale'
Plug 'rust-lang/rust.vim'
Plug 'EdenEast/nightfox.nvim'
call plug#end()

syntax enable
filetype plugin indent on

" ale
let g:ale_completion_enabled = 1
let g:ale_rust_analyzer_executable = 'rust-analyzer' 
let g:ale_linters = {'rust': ['analyzer']}

" carbonfix
set background=dark
set termguicolors
colorscheme carbonfox
