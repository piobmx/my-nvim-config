
local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')
-- List of plugins goes here
-- ....

	Plug 'khaveesh/vim-fish-syntax'
	Plug 'NvChad/nvim-colorizer.lua'
	Plug 'mhartington/formatter.nvim'
	Plug 'maxmellon/vim-jsx-pretty'
	Plug 'b3nj5m1n/kommentary' -- comment hotkey: gcc 



	--Plug('treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
	-- Plug('ms-jpq/chadtree', {branch = 'chad', ['do'] = 'python3 -m chadtree deps'})
	Plug 'chr4/nginx.vim'
	Plug 'windwp/nvim-autopairs'
	-- Plug 'vijaymarupudi/nvim-fzf'
	Plug 'https://gitlab.com/yorickpeterse/nvim-window.git'
	--Plug 'mbbill/undotree'
	--
	-- barbar 
	-- Plug 'nvim-tree/nvim-web-devicons'
	-- Plug 'romgrk/barbar.nvim'
	-- telescope
	Plug 'nvim-lua/plenary.nvim'
	Plug('nvim-telescope/telescope.nvim', { tag = '0.1.0' })
	--

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
