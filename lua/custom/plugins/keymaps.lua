local keymap = vim.keymap

-- UndoTree
keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, { desc = 'Toggle [U]ndoTree Panel' })

-- Lazy
keymap.set('n', '<leader>l', vim.cmd.Lazy, { desc = 'Open [L]azy UI' })

-- Explore
keymap.set('n', '<leader>e', vim.cmd.Explore, { desc = 'Open File [E]xplore' })

return {}
