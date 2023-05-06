-- https://www.ditig.com/256-colors-cheat-sheet
-- https://github.com/termstandard/colors
-- https://vimdoc.sourceforge.net/htmldoc/syntax.html


-- highlight Comment ctermbg=DarkGray
-- highlight Constant ctermbg=Blue
-- highlight Normal ctermbg=Black
-- highlight NonText ctermbg=Black
-- highlight Special ctermbg=DarkMagenta
-- highlight Cursor ctermbg=Green

vim.api.nvim_set_hl(0, "Comment", { ctermfg=50, fg="#78aabb" })
-- vim.api.nvim_set_hl(0, "Comment", { ctermbg=DarkRed})
vim.api.nvim_set_hl(0, 'Normal', { ctermfg=153, fg = "#FFFFFF" })
vim.api.nvim_set_hl(0, 'NonText', { ctermfg=153, fg = "#878711" })
-- vim.api.nvim_set_hl(0, 'Cursor', { ctermfg=180, fg="#333333", bg="#03222a" })
vim.api.nvim_set_hl(0, 'Visual', { fg='#87ff87', bg='#8787ff', ctermfg=120, ctermbg=105})
