" tab settings
set expandtab
set shiftwidth=2
set softtabstop=2

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

" aesthetics
set background=dark

au BufNewFile,BufRead *.guile set filetype=scheme


