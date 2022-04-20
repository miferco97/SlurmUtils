set nu
set exrc
"set guicursor=|"
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.config/nvim/.undodir
set undofile
set incsearch
"set termguicolors"
set scrolloff=8
set signcolumn=yes
set colorcolumn=101
set hlsearch

let mapleader = " "

nnoremap <Leader>w :w<CR>
nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>

nnoremap <CR> o<ESC>

inoremap jj <ESC>

nnoremap Y yg$
" nnoremap n nzzzv
nnoremap J mzJ`z

" Center screen on next/previous selection.
nnoremap n nzz
nnoremap N Nzz
" Last and next jump should center too.
nnoremap <C-o> <C-o>zz
nnoremap <C-i> <C-i>zz
colorscheme codedark

