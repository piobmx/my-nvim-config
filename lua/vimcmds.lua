vim.g.mapleader=" "


local nnoremap_options = { noremap=true, silent=true }

vim.api.nvim_set_keymap('n', 'ev', ':e $MYVIMRC<cr> :echo "jumped to" $MYVIMRC<cr>', nnoremap_options)
vim.api.nvim_set_keymap('n', 'sov', ':so $MYVIMRC<cr> :echo $MYVIMRC "is Reloaded"<cr>', nnoremap_options)
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', nnoremap_options)
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', nnoremap_options)
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', nnoremap_options)
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', nnoremap_options)
vim.api.nvim_set_keymap('n', 'ZS', ':w<cr>', nnoremap_options)
vim.api.nvim_set_keymap('n', 'ZF', ':w !deno fmt % --options-indent-width=4 --use-tabs=true<cr>', nnoremap_options)
vim.opt.encoding="utf-8"



vim.opt.termguicolors = true 
vim.cmd('syntax enable')
vim.cmd('filetype plugin indent on')
--vim.cmd('set termguicolors')
--vim.cmd('set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175')
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.smartindent = true
vim.opt.cursorline = true
--vim.opt.cursorcolumn = true
-- vim.opt.mouse = 'a'

vim.opt.title = true
vim.opt.wildmenu = true
vim.opt.ignorecase = true
vim.opt.ruler = true
vim.opt.smartcase = true
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.startofline = true

vim.opt.cc = "80,100,120"
vim.opt.tabstop=4
vim.opt.shiftwidth=4
vim.opt.completeopt={'menu','menuone','noselect'}
vim.opt.showmatch = true
vim.opt.updatetime=400
vim.cmd([[
	cabb W w
	cabb Q q
	cabb Wq wq
	cabb WQ wq
	cabb Qa qa
	cabb QA qa
]])
--set listchars=tab:>-,space:.
vim.opt.list = true
vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append "eol:↴"


