set nocompatible
set smarttab
set autoindent
set nowrapscan
set nobackup
set shiftwidth=2
set tenc=utf-8
set hlsearch
set tabstop=2
set history=1000

colorscheme jellybeans

let mapleader = ","
nmap <leader>ne :NERDTreeToggle<cr>
nmap <leader>tb :TagbarToggle<cr>

syntax on

let g:indentLine_setColors = 0
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
  Plugin 'vim-airline/vim-airline'
  Plugin 'scrooloose/nerdtree'
  Plugin 'majutsushi/tagbar'
  Plugin 'townk/vim-autoclose'
  Plugin 'nanotech/jellybeans.vim'
  Plugin 'alvan/vim-closetag'
  Plugin 'yggdroot/indentline'
call vundle#end()
filetype plugin indent on
