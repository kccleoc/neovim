call plug#begin()
Plug 'tomasiser/vim-code-dark'
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
call plug#end()
set t_Co=256
set t_ut=
colorscheme codedark
set number
set tabstop=4
set encoding=utf-8
set textwidth=80
