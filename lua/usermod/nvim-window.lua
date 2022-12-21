local nnoremap_options = { noremap=true, silent=true }
vim.api.nvim_set_keymap("n", "<leader>w",
	":lua require('nvim-window').pick()<CR>", nnoremap_options)
