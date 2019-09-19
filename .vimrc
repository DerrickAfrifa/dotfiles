set number
set incsearch
set ignorecase
set runtimepath^=~/.vim/bundle/ctrlp.vim
call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'atom/fuzzy-finder'
"	Plug 'kennykaye/vim-relativity'
call plug#end()
set exrc

"KEY MAPPINGS

let mapleader = ","
noremap <leader>nt :NERDTree
