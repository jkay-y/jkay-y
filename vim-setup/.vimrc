set nocompatible
set noek
set encoding=utf8

"
"
"  PLUGINS
"
"
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'rust-lang/rust.vim'
Plug 'ap/vim-css-color'
Plug 'dense-analysis/ale'

call plug#end()

syntax enable
filetype plugin indent on

" gruvbox
let g:gruvbox_termcolors=16
set background=dark
colorscheme gruvbox

" rust.vim
let g:rustfmt_autosave = 1
let g:rustfmt_emit_files = 1
let g:rustfmt_fail_silently = 0


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


"
"
"  QUIRKY STUFF
"
"

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
" copy and paste
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa

set paste
