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
}
