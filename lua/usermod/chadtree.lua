local nnoremap_options = { noremap=true, silent=true }
vim.keymap.set('n', '<leader>v', '<cmd>CHADopen<cr>')


local chadtree_settings = { view = 
		{open_direction = "left",
		width=32 }, }
vim.api.nvim_set_var("chadtree_settings", chadtree_settings)


vim.cmd('autocmd VimEnter * CHADopen')
-- vim.cmd('autocmd VimEnter * wincmd l')
-- vim.cmd('autocmd VimEnter * CHADopen')
vim.cmd('autocmd BufEnter * if (winnr("$") == 1 && &filetype == "CHADTree") | q | endif')
