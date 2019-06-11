" Map the leader key to SPACE
let mapleader="\<SPACE>"

"base remapping
map <silent> <leader>h <C-w>h
map <silent> <leader>j <C-w>j
map <silent> <leader>k <C-w>k
map <silent> <leader>l <C-w>l

map <silent> gf :ALEGoToDefinition<CR>

" NERDTree
map <leader>n :NERDTreeToggle<CR>

" NERDCommenter
map <leader>/ <Plug>NERDCommenterToggle<CR>
