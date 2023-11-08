" vim mode instead of vi mode                                                                                                                                                                              1 set nocompatible

"
"
"  PLUGINS
"
"
filetype on

call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'jiangmiao/auto-pairs'
Plug 'lervag/vimtex'

call plug#end()

syntax enable
filetype plugin indent on

" vim-colors-solarized
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
 
" auto-pairs
let g:AutoPairsFlyMode = 1

"
"
"  INTERFACE CONFIGURATIONS
"
"

" lines
set nowrap
set cursorline
" view line number and make it relative to make life easier
set number
set relativenumber

" indentation
set tabstop=4
set shiftwidth=4
" setindentation as tabs, and set indent lines (no need for indent guides plugin)
set noexpandtab
set list lcs=tab:\•\
