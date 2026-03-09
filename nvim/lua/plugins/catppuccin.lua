return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = function(_, opts)
      return {
        flavour = "mocha",
        integrations = {
          cmp = true,
          telescope = true,
        },
      }
    end,
  },
}

