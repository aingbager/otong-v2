
local lspconfig = require("lspconfig")
lspconfig.lua_ls.setup ({})
vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})

