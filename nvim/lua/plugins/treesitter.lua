return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      return {
        ensure_installed = {
          "lua",
          "javascript",
          "jsx",
          "typescript",
          "tsx",
        },
        highlight = {
          enable = true,
        },
        indent = {
          enable = true,
        },
      }
    end,
  },
}

