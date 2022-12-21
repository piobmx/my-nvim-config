-- https://vonheikemen.github.io/devlog/tools/configuring-neovim-using-lua/
-- https://github.com/nanotee/nvim-lua-guide/
-- https://www.notonlycode.org/neovim-lua-config/
--
--
require('testhello')
require('vimcmds')
require('colrs')
require('plugs')
require('packers')
--
--
-- require'lspconfig'.denols.setup{}
require('usermod.lspconf')
require('usermod.chadtree')
require('usermod.nvim-window')

require('usermod.cmp')
-- require('usermod.fzf')
-- require('usermod.lspstatus')
require('usermod.telescope')
--
require("nvim-autopairs").setup {}
--
