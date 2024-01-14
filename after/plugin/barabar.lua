local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }


-- Move to previous/next
map('n', '<A-,>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-.>', '<Cmd>BufferNext<CR>', opts)

-- Go to buffer in position
map('n', '<A-b>1', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<A-b>2', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<A-b>3', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<A-b>4', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<A-b>5', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<A-b>6', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<A-b>7', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<A-b>8', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<A-b>9', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<A-b>0', '<Cmd>BufferLast<CR>', opts)


-- Pin/unpin buffer
map('n', '<A-p>', '<Cmd>BufferPin<CR>', opts)
-- Close buffer
map('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)
map('n', '<A-C>', '<Cmd>BufferCloseAllButCurrent<CR>', opts)

require('barbar').setup({
    animation = true,
    icons = {
        button = '🮽',
    },
})
