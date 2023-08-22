-- 
-- https://vonheikemen.github.io/devlog/tools/configuring-neovim-using-lua/
-- https://github.com/nanotee/nvim-lua-guide/
-- https://www.notonlycode.org/neovim-lua-config/
--
--
--


require('vimcmds')
require('testhello')
require('colrs')
--
require('plugs')
--require('packers')
--
--

require("usermod.lspconf")
require('usermod.nvim-window')
require("colorizer").setup({
  html = { mode = 'background' };
}, { mode = 'foreground' })

--attach_to_buffer(0, { mode = "background", css = true})
require('usermod.telescope')
require('usermod.indentblankline')
require('usermod.cmp')



-- require('usermod.formatter')
-- require('usermod.chadtree')
-- require('usermod.fzf')
-- require('usermod.lspstatus')

require('usermod.barbar')
--
--
require('usermod.nvimtree')


require("nvim-autopairs").setup {}
