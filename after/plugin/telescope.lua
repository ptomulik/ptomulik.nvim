local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>sb', builtin.buffers, { desc = '[S]earch [B]uffers' })

-- Prevents opening files in insert mode. For more info, see:
-- https://github.com/nvim-telescope/telescope.nvim/issues/2766#issuecomment-1848930714

vim.api.nvim_create_autocmd("WinLeave", {
  callback = function()
    if vim.bo.ft == "TelescopePrompt" and vim.fn.mode() == "i" then
      vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes("<Esc>", true, false, true), "i", false)
    end
  end,
})
