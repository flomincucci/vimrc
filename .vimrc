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
let g:solarized_visibility = "normal"

"Coding settings
syntax on
filetype plugin indent on
filetype plugin on
let g:pymode_folding = 0
let g:pymode_lint_checker = "pep8"
let g:pymode_lint_write = 0
nmap ,t :ToggleWord<CR>
map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

map <F1> <Esc>
imap <F1> <Esc>

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'r'

"Calendario
let g:calendar_google_calendar = 1
let g:calendar_google_task = 1
nmap ,x :Calendar<CR>
nmap ,sc :Calendar -view=year -split=vertical -width=27<CR>

"Parentesis de colores
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
