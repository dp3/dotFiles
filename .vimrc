set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree.git'
Plugin 'vim-airline/vim-airline'

"sudo apt install build-essential cmake vim-nox python3-dev
"sudo apt install mono-complete golang nodejs default-jdk npm
"cd ~/.vim/bundle/YouCompleteMe
"./install.py --all
Plugin 'ycm-core/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required'

set number
set showcmd
set mouse=a


set expandtab
"set smartindent
"set tabstop=1
set shiftwidth=2
set softtabstop=2


"power line
set laststatus=2
"let g:airline_powerline_fonts = 1
"set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline.otf

