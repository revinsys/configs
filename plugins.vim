" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" colorchemes
Plug 'morhetz/gruvbox'
Plug 'mhartington/oceanic-next'
Plug 'ryanoasis/vim-devicons'

Plug 'tpope/vim-sensible'

" парные ковычки
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
" установка git
Plug 'tpope/vim-fugitive'
" установка git
Plug 'airblade/vim-gitgutter'
" поиск файлов
Plug 'ctrlpvim/ctrlp.vim'

Plug 'mbbill/undotree'

Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Styles SCSS, CSS
Plug 'cakebaker/scss-syntax.vim'

" JavaScript
" Plug 'pangloss/vim-javascript'
Plug 'w0rp/ale'
Plug 'othree/yajs.vim'
" Plug 'Valloric/YouCompleteMe'
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': './install.sh'}

" VueJS
Plug 'posva/vim-vue'

" Initialize plugin system
call plug#end()
