      local configs = require("nvim-treesitter.configs")

      configs.setup({
        ensure_installed = {"c"},
        highlight = { enable = true },
        indent = { enable = true },
      })
