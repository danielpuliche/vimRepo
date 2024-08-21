call plug#begin('~/vim/plugged')

" status bar
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" syntax
Plug 'maxmellon/vim-jsx-pretty'
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" tmux
Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
Plug 'jiangmiao/auto-pairs'

" Tree
Plug 'preservim/nerdtree'

" Comments
Plug 'tpope/vim-commentary'

" typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'

" IDE
Plug 'scrooloose/nerdcommenter'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'

Plug 'voldikss/vim-floaterm'

call plug#end()

