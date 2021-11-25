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
set undofile
set spell
set title
set ignorecase
set smartcase
set list
set listchars=tab:▸\ ,trail:·
set mouse=a
set splitright
set clipboard=unnamedplus
set confirm
set backup
set backupdir=~/.config/nvim/backup/


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
"Eunuch
"Exchange
"Floatterm
source ~/.config/nvim/plugins/dracula.vim
source ~/.config/nvim/plugins/fugitive.vim
source ~/.config/nvim/plugins/fzf.vim
source ~/.config/nvim/plugins/heritage.vim
"Lastplace
"Lion
source ~/.config/nvim/plugins/markdown-preview.vim
source ~/.config/nvim/plugins/nerdtree.vim
source ~/.config/nvim/plugins/pasta.vim
source ~/.config/nvim/plugins/peekaboo.vim
source ~/.config/nvim/plugins/polyglot.vim
" Quickscope
" Repeat
" Rooter
source ~/.config/nvim/plugins/sayonara.vim
" Smooth Scroll
" Surround
" Targets
" Textobj Xmlattr
" Unimpaired
source ~/.config/nvim/plugins/visual-multi.vim
" Visual Star Search
" Which Key
call plug#end()

"---------------------------------------------------------------------------
" Scheme
"---------------------------------------------------------------------------

colorscheme dracula

"---------------------------------------------------------------------------
" Misc.
"---------------------------------------------------------------------------

