syntax on
set mouse=a
set number
set relativenumber

set termguicolors
set encoding=UTF-8

let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext
set background=dark
"set background=light


let g:airline_theme='oceanicnext'

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set hlsearch
set incsearch

set smartcase
set ignorecase

set inccommand=nosplit
set suffixesadd=.vue,.js,.json
set undofile

" JavaScript
let g:javascript_plugin_jsdoc = 1

set autoread

"autocmd FileType javascript set formatprg=prettier\ --stdin
"autocmd BufWritePre *.js :normal gggqG
" let g:ale_linters = {'vue': ['tsserver', 'eslint']}
let g:ale_fixers = {
\    'javascript': ['prettier', 'eslint'],
\    'vue': ['prettier', 'eslint'],
\    'scss': ['prettier', 'eslint']
\}
let g:ale_javascript_prettier_use_local_config = 1
let g:ale_fix_on_save = 1
let g:ale_enabled = 1

" let g:deoplete#enable_at_startup = 1

" call deoplete#custom#option('sources', {
" \ '_': ['ale'],
" \})

" let g:ale_completion_enabled = 1

autocmd BufRead,BufNewFile *.vue setlocal filetype=vue
autocmd FileType vue syntax sync fromstart
let g:vue_disable_pre_processors=1

filetype plugin on
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1
