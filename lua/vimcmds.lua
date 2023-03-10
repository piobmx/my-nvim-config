vim.g.mapleader=" "
local nnoremap_options = { noremap=true, silent=true }

vim.api.nvim_set_keymap('n', 'ev', ':e $MYVIMRC<cr> :echo "jumped to" $MYVIMRC<cr>', nnoremap_options)
vim.api.nvim_set_keymap('n', 'sov', ':so $MYVIMRC<cr> :echo $MYVIMRC "is Reloaded"<cr>', nnoremap_options)
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', nnoremap_options)
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', nnoremap_options)
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', nnoremap_options)
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', nnoremap_options)
vim.opt.encoding="utf-8"

vim.cmd('syntax enable')
vim.cmd('filetype plugin indent on')
vim.cmd([[
	set number
	set relativenumber
	set smartindent
	set autoindent
 	set cursorline
	set cursorcolumn
	set cc=80,100,120
	set mouse=a
	set title
	set wildmenu
	set ignorecase
	set smartcase
	set ruler
	set splitright
	set splitbelow
	set startofline
	set tabstop=4
	set shiftwidth=4
	set completeopt=menu,menuone,noselect
	set showmatch
	set updatetime=400
	cabb W w
	cabb Q q
	cabb Wq wq
	cabb WQ wq
	cabb Qa qa
	cabb QA qa
]])

