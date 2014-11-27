"Pathogen
execute pathogen#infect()
call pathogen#helptags()

set runtimepath^=~/.vim/bundle/ctrlp.vim

"Basics
let mapleader = ","
set mouse=a

"Spaces
set tabstop=4
set shiftwidth=4
set expandtab

"Colors
set background=dark
colorscheme solarized
call togglebg#map("<F5>")

"Coding settings
syntax on
filetype plugin indent on
filetype plugin on
let g:pymode_folding = 0
let g:pymode_lint_checker = "pep8"
let g:pymode_lint_write = 0
nmap ,t :ToggleWord<CR>
map <C-n> :NERDTreeToggle<CR>

map <F1> <Esc>
imap <F1> <Esc>

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'r'
