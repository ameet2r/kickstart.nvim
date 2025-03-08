--Quickfix list navigation
vim.keymap.set('n', '<leader>l', ':copen<CR>', { desc = 'Open Quickfix [l]ist' })
vim.keymap.set('n', '<leader>ln', ':cnext<CR>', { desc = 'Go to [n]ext item in Quickfix [l]ist' })
vim.keymap.set('n', '<leader>lp', ':cprev<CR>', { desc = 'Go to [p]rev item in Quickfix [l]ist' })

-- Set tmux navigation
vim.keymap.set('n', '<C-h>', '<cmd> TmuxNavigateLeft<CR>', { desc = 'window left' })
vim.keymap.set('n', '<C-l>', '<cmd> TmuxNavigateRight<CR>', { desc = 'window right' })
vim.keymap.set('n', '<C-j>', '<cmd> TmuxNavigateDown<CR>', { desc = 'window down' })
vim.keymap.set('n', '<C-k>', '<cmd> TmuxNavigateUp<CR>', { desc = 'window up' })

-- tmux-sessionizar usage while in nvim
vim.keymap.set('n', '<C-f>', ':silent !tmux neww ~/Devenv/tmux-sessionizer<CR>', { desc = 'Create new tmux session using tmux-sessionizer script' })

-- Macros
-- Create new line in between brackets. Cursor should be on open bracket when running this macro.
vim.keymap.set('n', '<leader>n', 'a<CR><CR><Esc>ki', { remap = true })

return {
  {
    'christoomey/vim-tmux-navigator',
  },

  {
    'raimondi/delimitMate',
  },

  {
    'jesseleite/nvim-macroni',
  },

  {
    'tpope/vim-commentary',
  },
}
