vim.pack.add {
  'https://github.com/sindrets/diffview.nvim',
  'https://github.com/nvim-lua/plenary.nvim',
}

require('diffview').setup {}

vim.keymap.set('n', '<leader>gb', '<Cmd>DiffviewOpen<CR>', { desc = '[G]it compare with [B]ranch' })
vim.keymap.set('n', '<leader>gh', '<Cmd>DiffviewFileHistory %<CR>', { desc = '[G]it file [H]istory' })
vim.keymap.set('n', '<leader>gH', '<Cmd>DiffviewFileHistory<CR>', { desc = '[G]it folder [H]istory' })
vim.keymap.set('n', '<leader>gc', '<Cmd>DiffviewClose<CR>', { desc = '[G]it [C]lose' })
