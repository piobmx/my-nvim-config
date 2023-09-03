-- https://www.ditig.com/256-colors-cheat-sheet
-- https://github.com/termstandard/colors
-- https://vimdoc.sourceforge.net/htmldoc/syntax.html
-- https://neovim.io/doc/user/syntax.html#%3Ahighlight


vim.api.nvim_set_hl(0, "Comment", { ctermfg=50, fg="#389a9c", italic=true })
vim.api.nvim_set_hl(0, 'Normal', { ctermfg=113, fg = "#effeef" })
-- 18ec47
vim.api.nvim_set_hl(0, 'NonText', { ctermfg=123, fg = "#cacac1" })
vim.api.nvim_set_hl(0, 'Visual', { fg='#87ff87', bg='#8787ff', ctermfg=120, ctermbg=105})
vim.api.nvim_set_hl(0, 'Cursor', { ctermfg=120, fg="#1a3ac9", bg="#fff111" })
vim.api.nvim_set_hl(0, 'CursorLine', { bg = '#1e1e1e', fg = nil, underline = true })
vim.api.nvim_set_hl(0, 'CursorColumn', {  fg="#fa1ac9", bg="#aeccff" })

vim.api.nvim_set_hl(0, 'LineNrAbove', {  bg="#823494",  })
vim.api.nvim_set_hl(0, 'NormalFloat', {  bg="#000033",  })

-- hi Cursor     guifg=yellow guibg=gray  ctermfg=yellow ctermbg=gray
-- hi lCursor    guifg=black  guibg=white ctermfg=black ctermbg=white

-- highlight Comment ctermbg=DarkGray
-- highlight Constant ctermbg=Blue
-- highlight Normal ctermbg=Black
-- highlight NonText ctermbg=Black
-- highlight Special ctermbg=DarkMagenta
-- highlight Cursor ctermbg=Green

