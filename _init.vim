"nnn  let mapleader="\<SPACE>"
nnoremap <leader>v <cmd>CHADopen<cr>
map , <leader>
set title
set number
set cursorline
set relativenumber
set wildmenu
set ignorecase
set smartcase
set tabstop=4
set shiftwidth=4

iabbrev mmm nnA TYPO


cabb W w
cabb Q q
cabb Wq wq
cabb WQ wq

call plug#begin()
	Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
	Plug 'maxmellon/vim-jsx-pretty'
	Plug 'yuezk/vim-js'
	Plug 'chr4/nginx.vim'
	Plug 'HerringtonDarkholme/yats.vim'
call plug#end()


