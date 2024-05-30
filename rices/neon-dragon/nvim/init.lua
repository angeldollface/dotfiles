-- Line numbers.
vim.wo.number = true

-- Transparent background.
vim.cmd([[highlight Normal guibg=none]])
vim.cmd([[highlight NormText guibg=none]])
vim.cmd([[highlight Normal ctermbg=none]])
vim.cmd([[highlight NonText ctermbg=none]])
vim.cmd([[syntax on]])

-- Shift and tab widths.
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
