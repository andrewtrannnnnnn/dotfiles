return {
  {
    "mason-org/mason-lspconfig.nvim",
    dependencies = {
      "neovim/nvim-lspconfig",
      {
        "mason-org/mason.nvim",
        opts = function(_, opts)
          return {}
        end,
      },
    },
    opts = function(_, opts)
      return {
        ensure_installed = {
          "jsonls",
          "lua_ls",
          "ts_ls",
          "texlab",
        },
      }
    end,
  },
}

