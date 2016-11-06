set nocompatible
execute pathogen#infect()
syntax on
imap jj <Esc> 
filetype plugin indent on
set background=dark
set cursorline
set number
set relativenumber
set t_Co=256
let g:molokai_original=1
colorscheme molokai
"colorscheme solarized
set tw=79
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_command = "goimports"
let g:go_fmt_fail_silently = 1
