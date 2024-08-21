set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set updatetime=300
set laststatus=2
set noshowmode

set nocompatible
set hidden
set nobackup
set nowritebackup
set cmdheight=1
set shortmess+=c
set diffopt+=vertical
set foldmethod=manual

" To solve posible problems
let g:polyglot_disabled = ['javascript', 'typescript']

so ~/vimfiles/new-plugins.vim
so ~/vimfiles/new-plugin-config.vim
so ~/vimfiles/new-maps.vim

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter


