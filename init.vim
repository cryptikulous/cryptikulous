syntax on

"My custom set of set's"
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set guicursor=
set hidden
set relativenumber
set nu
set noerrorbells
set nowrap
set noswapfile
set nobackup
set termguicolors
set incsearch
set scrolloff=8
set noshowmode
set signcolumn=yes
set colorcolumn=80
set nohlsearch
set undodir=~/.vim/undodir
set undofile

"Plugins area"
call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mattn/emmet-vim'
call plug#end()

"Emmet Enabled just for HTML/CSS"
let g:user_emmet_install_global = 0
autocmd FileType html,xhtml,css EmmetInstall

"Vim airline automatically displays all buffers when there's only one opened"
let g:airline#extensions#tabline#enabled = 1

"Vim-airline theme"
let g:airline_theme='molokai'

"Nvim theme"
colorscheme gruvbox

"Custom remaps"
inoremap kj <Esc>
let mapleader = " "
