-- Send file reference to claude code in the right tmux pane
-- Usage: visual select lines, then press <leader>cc
vim.keymap.set('v', '<leader>cc', function()
  local start_line = vim.fn.line 'v'
  local end_line = vim.fn.line '.'

  -- ensure correct order
  if start_line > end_line then
    start_line, end_line = end_line, start_line
  end

  local rel_path = vim.fn.fnamemodify(vim.fn.expand '%', ':~:.')
  local ref

  if start_line == end_line then
    ref = rel_path .. ':' .. start_line
  else
    ref = rel_path .. ':' .. start_line .. '-' .. end_line
  end

  -- send to right pane without pressing Enter so you can add context first
  vim.fn.system("tmux send-keys -t '{right-of}' '@" .. ref .. " ' ")
  -- switch focus to claude code pane
  vim.fn.system "tmux select-pane -t '{right-of}'"
end, { desc = '[C]laude [C]ode send file ref' })
