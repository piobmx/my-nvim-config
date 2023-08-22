-- https://www.ditig.com/256-colors-cheat-sheet
-- https://github.com/termstandard/colors
-- https://vimdoc.sourceforge.net/htmldoc/syntax.html


-- highlight Comment ctermbg=DarkGray
-- highlight Constant ctermbg=Blue
-- highlight Normal ctermbg=Black
-- highlight NonText ctermbg=Black
-- highlight Special ctermbg=DarkMagenta
-- highlight Cursor ctermbg=Green

vim.api.nvim_set_hl(0, "Comment", { ctermfg=50, fg="#989a9c" })
-- vim.api.nvim_set_hl(0, "Comment", { ctermbg=DarkRed})
vim.api.nvim_set_hl(0, 'Normal', { ctermfg=113, fg = "#68fc87" })
vim.api.nvim_set_hl(0, 'NonText', { ctermfg=123, fg = "#cacac1" })
vim.api.nvim_set_hl(0, 'Visual', { fg='#87ff87', bg='#8787ff', ctermfg=120, ctermbg=105})
vim.api.nvim_set_hl(0, 'Cursor', { ctermfg=120, fg="#1a3ac9", bg="#fff111" })
vim.api.nvim_set_hl(0, 'CursorColumn', {  fg="#fa1ac9", bg="#aeccff" })
-- hi Cursor     guifg=yellow guibg=gray  ctermfg=yellow ctermbg=gray
-- hi lCursor    guifg=black  guibg=white ctermfg=black ctermbg=white

