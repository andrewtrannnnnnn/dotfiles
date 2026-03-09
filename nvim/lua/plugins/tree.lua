return {
  {
    "nvim-tree/nvim-tree.lua",
    dependences = {
      "nvim-tree/nvim-web-devicons",
    },
    keys = {
      { "<leader>]", "<cmd>NvimTreeOpen<cr>" },
      { "<leader>[", "<cmd>NvimTreeClose<cr>" },
    },
    opts = function(_, opts)
      return {
        view = {
          width = 30,
        },
      }
    end,
  },
}

