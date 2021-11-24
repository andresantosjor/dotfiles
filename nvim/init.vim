" A.S.

"---------------------------------------------------------------------------
" General Settings
"---------------------------------------------------------------------------

set expandtab
set shiftwidth=4
set tabstop=4
set number
set termguicolors
set ruler

syntax on

"---------------------------------------------------------------------------
" Key maps
"---------------------------------------------------------------------------

let mapleader=";"

nmap <leader>ve :edit 	~/.config/nvim/init.vim<cr>
nmap <leader>vr :source ~/.config/nvim/init.vim<cr>

" Allow gf to open non-existent files
map gf :edit <cfile><cr>

nmap <leader>w :set wrap! wrap?<cr>
nmap <leader>x :!open %<cr><cr>

imap ;; <Esc>

"---------------------------------------------------------------------------
" Plugins
"---------------------------------------------------------------------------

call plug#begin('~/.config/nvim/plugged')
source ~/.config/nvim/plugins/airline.vim
"CoC
"Commentary
source ~/.config/nvim/plugins/editorconfig.vim
source ~/.config/nvim/plugins/dracula.vim
source ~/.config/nvim/plugins/fugitive.vim
call plug#end()

"---------------------------------------------------------------------------
" Scheme
"---------------------------------------------------------------------------

colorscheme dracula

"---------------------------------------------------------------------------
" Misc.
"---------------------------------------------------------------------------

