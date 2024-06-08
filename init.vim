call plug#begin()
Plug 'ThePrimeagen/vim-be-good'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }
Plug 'folke/tokyonight.nvim'
call plug#end()

colorscheme tokyonight

set number
set relativenumber

nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

nnoremap n nzzzv
nnoremap N Nzzzv

set mouse=
