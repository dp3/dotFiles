set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()




Plugin 'gmarik/vundle'


Plugin 'scrooloose/nerdtree.git'
Plugin 'Buffergator'
Plugin 'yeahnoob/icinga2-vim'
Plugin 'bling/vim-airline'
Plugin 'evidens/vim-twig' 

filetype plugin indent on

syntax enable
"Tabs
set tabstop=2
set softtabstop=2
set expandtab
set smartindent
"User Interface
set showcmd
set mouse=a
set number 

"power line
set laststatus=2
let g:airline_powerline_fonts = 1
set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline.otf

