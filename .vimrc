set nocompatible              " be iMproved, required
filetype off                  " required


let mapleader = ","
nmap <leader>ne :NERDTreeToggle<cr>
nmap <leader>tb :TagbarToggle<cr>


syntax enable
colorscheme jellybeans


autocmd BufReadPre *.js let b:javascript_lib_use_vue = 1


execute pathogen#infect()
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set smartindent
set tabstop=2
set expandtab
set shiftwidth=2


let g:indentLine_setColors = 0
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'darthmall/vim-vue'
Plugin 'townk/vim-autoclose'
Plugin 'nanotech/jellybeans.vim'
Plugin 'alvan/vim-closetag'
Plugin 'yggdroot/indentline'
call vundle#end()            " required
filetype plugin indent on    " required
