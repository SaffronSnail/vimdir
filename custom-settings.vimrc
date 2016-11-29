set nocompatible

" tab settings
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" I want to backspace over more than what vi allows
set backspace=indent,start

" displays line/col #, etc.
set ruler

" show line numbers
set number

" show commands as they're being typed
set showcmd

" always show status line
set laststatus=2

" search as the term is typed instead of when enter is hit
set incsearch

" highlight search terms
set hlsearch

" turn on syntax highlighting
syntax on
filetype on

" aesthetics
set background=dark

" allows me to use the mouse to resize splits, among other things
set mouse=a

set foldcolumn=2
set colorcolumn=80

au BufNewFile,BufRead *.guile set filetype=scheme

