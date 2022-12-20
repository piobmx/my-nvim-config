-- https://vonheikemen.github.io/devlog/tools/configuring-neovim-using-lua/
-- https://github.com/nanotee/nvim-lua-guide/
-- https://www.notonlycode.org/neovim-lua-config/
--
--

vim.g.mapleader=","
vim.api.nvim_set_keymap('n', 'ev', ':e $MYVIMRC<cr> :echo "jumped to" $MYVIMRC<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', 'sov', ':so $MYVIMRC<cr> :echo $MYVIMRC "is Reloaded"<cr>', { noremap = true })
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
]])

local Plug = vim.fn['plug#']


vim.call('plug#begin', '~/.config/nvim/plugged')
-- List of plugins goes here
-- ....
	Plug('ms-jpq/chadtree', {branch = 'chad', ['do'] = 'python3 -m chadtree deps'})
	Plug 'chr4/nginx.vim'
	Plug 'windwp/nvim-autopairs'
	

-- ... for autocomplete
	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'
	Plug 'hrsh7th/nvim-cmp'
	
	-- For vsnip users.
	Plug 'hrsh7th/cmp-vsnip'
	Plug 'hrsh7th/vim-vsnip'
	
	-- For luasnip users.
	Plug 'L3MON4D3/LuaSnip'
	Plug 'saadparwaiz1/cmp_luasnip'
	
	-- For ultisnips users.
	Plug 'SirVer/ultisnips'
	Plug 'quangnguyen30192/cmp-nvim-ultisnips'
	
	-- For snippy users.
	Plug 'dcampos/nvim-snippy'
	Plug 'dcampos/cmp-snippy'

vim.call('plug#end')

local use = require('packer').use
require('packer').startup(function()
    use 'wbthomason/packer.nvim' -- Package manager
    use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
	use 'nvim-lua/lsp-status.nvim' 
end)

-- vim.g.markdown_fenced_languages = {
--   "ts=typescript"
-- }

vim.keymap.set('n', '<leader>v', '<cmd>CHADopen<cr>')
local chadtree_settings = { view = 
		{open_direction = "left",
		width=32 }, }
vim.api.nvim_set_var("chadtree_settings", chadtree_settings)


-- require'lspconfig'.denols.setup{}
require('usermod.lspconf')
require('usermod.cmp')
-- require('usermod.lspstatus')

require("nvim-autopairs").setup {}

