-- https://vonheikemen.github.io/devlog/tools/configuring-neovim-using-lua/
-- https://github.com/nanotee/nvim-lua-guide/
-- https://www.notonlycode.org/neovim-lua-config/
--
--


require('testhello')
require('colrs')
require('vimcmds')
require('plugs')
require('packers')
--
--
-- require'lspconfig'.denols.setup{}
require('usermod.lspconf')
require('usermod.formatter')
-- require('usermod.chadtree')
require('usermod.nvim-window')
require("colorizer").attach_to_buffer(0, { mode = "background", css = true})


require('usermod.cmp')
-- require('usermod.fzf')
-- require('usermod.lspstatus')
require('usermod.telescope')
-- require('usermod.barbar')
--
require("nvim-autopairs").setup {}
--
