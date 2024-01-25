-- custom/configs/vim.lua

-- line numbering
vim.opt.nu = true
vim.opt.relativenumber = true

-- tabs/spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.autoindent = true

-- vim.opt.wrap = false

vim.opt.mouse = 'r'

vim.opt.colorcolumn = '+1'
vim.opt.formatoptions = 'tcqor'

vim.opt.modeline = true

-- Trailing whitespaces
vim.cmd.hi('TrailingWhitespace ctermbg=red guibg=red')
vim.cmd.match('TrailingWhitespace /\\s\\+$/')
