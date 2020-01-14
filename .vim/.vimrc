set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin()

"Bundle
Plugin 'chriskempson/base16-vim'
Plugin 'solarized.vim'
Plugin ':wjedi.vim'

"View
set background=dark
"colorscheme base16-default
syntax enable
"Tabs
set tabstop=4
set softtabstop=4
set expandtab
set smartindent
"User Interface
set showcmd
set mouse=a
set number 

augroup markdown
au!
au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END
autocmd vimenter * if !argc() | NERDTree | endif
" Show tabs and trailing whitespace visually
if (&termencoding == "utf-8") || has("gui_running")
    if v:version >= 700
        set list listchars=tab:»·,trail:·,extends:…,nbsp:‗
    else
       set list listchars=tab:»·,trail:·,extends:…
   endif
else
    if v:version >= 700
        set list listchars=tab:>-,trail:.,extends:>,nbsp:_
    else
        set list listchars=tab:>-,trail:.,extends:>
    endif
endif
                                                "
" Keyboard shortcuts
set pastetoggle=<c-p>
    map <C-n> :NERDTreeToggle<CR>
" Remove any trailing whitespace
autocmd BufWritePre *.{rb,md,markdown,html,css,scss,less,js,java,hbs,conf} :%s/\s\+$//e
