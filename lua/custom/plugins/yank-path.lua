-- Yank file path to clipboard
vim.keymap.set('n', '<leader>ypr', function()
  local path = vim.fn.fnamemodify(vim.fn.expand '%', ':~:.')
  vim.fn.setreg('+', path)
  vim.notify('Copied: ' .. path)
end, { desc = '[Y]ank [P]ath [R]elative to repo root' })

vim.keymap.set('n', '<leader>ypa', function()
  local path = vim.fn.expand '%:p'
  vim.fn.setreg('+', path)
  vim.notify('Copied: ' .. path)
end, { desc = '[Y]ank [P]ath [A]bsolute' })
