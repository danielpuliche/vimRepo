" ===================== lightline

let g:lightline = {
      \ 'active': {
      \   'left': [['mode', 'paste'], [], ['relativepath', 'modified']],
      \   'right': [['kitestatus'], ['filetype', 'percent', 'lineinfo'], ['gitbranch']]
      \ },
      \ 'inactive': {
      \   'left': [['inactive'], ['relativepath']],
      \   'right': [['bufnum']]
      \ },
      \ 'component': {
      \   'bufnum': '%n',
      \   'inactive': 'inactive'
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head',
      \   'kitestatus': 'kite#statusline'
      \ },
      \ 'colorscheme': 'gruvbox',
      \ 'subseparator': {
      \   'left': '',
      \   'right': ''
      \ }
      \}

" ============== themes/gruvbox

colorscheme gruvbox

set termguicolors

set background=dark

let g:gruvbox_contrast_dark = 'hard'

set relativenumber

set signcolumn=yes

" ========== tmux navigator

let g:tmux_navigator_no_mappings = 1

" ========== coc snippets

let g:coc_snippet_next = '<tab>'

" =========== nerdtree

let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='\t'

" ================= surround and closetag

" HTML, JSX
let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx,*.xhtml,*.phtml,*.vue,*.xml'

" ==== error auto-pairs
"
let g:AutoPairsMapCR = 0

" ============ floaterm

let g:floaterm_width = 0.8
let g:floaterm_height = 0.8
let g:floaterm_title = 'Terminal ($1/$2)'
let g:floaterm_position = 'center'
let g:floaterm_shell = 'zsh'
let g:floaterm_autoclose = 2
