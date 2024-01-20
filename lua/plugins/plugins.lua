return {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  ----tresiter
  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},

  ---tree explorer
  ---
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      }
  },

  ---lsp
  ---
  { "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end,
  },

  { "williamboman/mason-lspconfig.nvim",
    config = function()
      require("configure.lsp-config")
    end,
  },

  {"neovim/nvim-lspconfig",
    config = function()
      require("configure.nvim-lspconfig")
    end,
  },
}
