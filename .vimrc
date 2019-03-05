"git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
"Use above line to install VundleVim which uses the below code to manage and install other plugins
"This file goes to into your home directory i.e benji2512@laptop:~$

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'

Plugin 'vim-airline/vim-airline-themes'

Plugin 'vim-syntastic/syntastic'

Plugin 'Valloric/YouCompleteMe'
"To get this to work properly,run the following
"sudo apt install build-essential cmake python3-dev
"cd into .vim/bundle/YouCompleteMe
"And then run python3 intall.py

:set number
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatusLineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

call vundle#end()
filetype plugin indent on

highlight Normal ctermfg=white ctermbg=black

set encoding=utf-8
set expandtab
set shiftwidth=4
set tabstop=4
set smartindent
set autoindent
