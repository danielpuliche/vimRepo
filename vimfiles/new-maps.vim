let mapleader=" "

" split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

" quick semi
nnoremap <Leader>; $a;<Esc>

" close and write
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>

" tabs navigation
map <Leader>h :tabprevious<cr>
map <Leader>l :tabnext<cr>

" faster scrolling
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>
nmap <Leader>s <Plug>(easymotion-s2)

" tmux navigator
nnoremap <silent> <Leader><C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <Leader><C-j> :TmuxNavigateDown<cr>
nnoremap <silent> <Leader><C-k> :TmuxNavigateUp<cr>
nnoremap <silent> <Leader><C-l> :TmuxNavigateRight<cr>

" Coc
inoremap <silent><expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <silent><expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : "\<CR>"
inoremap <silent><expr> <C-space> coc#refresh()

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> gi <Plug>(coc-implementation)

" Moving text
nnoremap <Leader>k :m .-2<CR>==
nnoremap <Leader>j :m .+1<CR>==

" shorter commands
cnoreabbrev tree NERDTreeToggle
cnoreabbrev blame Gblame
cnoreabbrev find NERDTreeFind
cnoreabbrev diff Gdiff

" plugs
map <Leader>nt :NERDTreeFind<CR>
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>

" buffers
map <Leader>ob :Buffers<cr>

" floaterm
nnoremap <silent> <C-t> :FloatermToggle<CR>
tnoremap <silent> <C-T> <C-\><C-n>:FloatermToggle<CR>
nnoremap <silent> <C-y> :FloatermNext<CR>
tnoremap <silent> <C-y> <C-\><C-n>:FloatermNext<CR>
nnoremap <silent> <C-Y> :FloatermNew<CR>

" format
nmap <silent> <leader>f :call CocAction('format')<CR>
