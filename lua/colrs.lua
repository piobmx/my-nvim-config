-- https://www.ditig.com/256-colors-cheat-sheet
--
-- highlight Comment ctermbg=DarkGray
-- highlight Constant ctermbg=Blue
-- highlight Normal ctermbg=Black
-- highlight NonText ctermbg=Black
-- highlight Special ctermbg=DarkMagenta
-- highlight Cursor ctermbg=Green

vim.api.nvim_set_hl(0, "Comment", { ctermfg=2 })
--vim.api.nvim_set_hl(0, "Comment", { ctermbg=DarkRed})
vim.api.nvim_set_hl(0, 'Normal', { ctermfg=153, fg = "#ffffff", bg = "#333333" })
vim.api.nvim_set_hl(0, 'Cursor', { ctermfg=180, ctermbg=fg })
vim.api.nvim_set_hl(0, 'Visual', { ctermfg=120, ctermbg=105})
