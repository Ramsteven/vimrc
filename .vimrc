set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set ruler
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set cursorline

call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug  'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
call plug#end()


colorscheme gruvbox
let g:gruvbox_contrast_dark = "dark"
let NERDTreeQuitOnOpen=1
let g:javascript_plugin_jsdoc = 1  
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1


let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR> 
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
map <leader>l :exec &conceallevel ? "set conceallevel=0" : "set conceallevel=1"<CR>
