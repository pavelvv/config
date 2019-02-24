call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'fatih/vim-go'
Plug 'valloric/youcompleteme'
Plug 'scrooloose/nerdcommenter'

call plug#end()

colorscheme gruvbox
set background=dark

filetype plugin on
set number
"set hlsearch
set incsearch
syntax on

set expandtab
set tabstop=2


"mappings
map <C-n> :NERDTreeToggle<CR>
