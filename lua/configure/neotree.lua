--local map=vim.api.nvim_set_keymap
local opts={noremap=true, silent=true}
--vim.g.mapleader=' '
--map('n', '<Space>e', ':Neotree toggle<CR>', opts)

vim.keymap.set('n', '<Space>e', ':Neotree toggle<CR>')
