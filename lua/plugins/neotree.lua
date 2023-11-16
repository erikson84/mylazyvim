return {
  -- Change default permissions for files created via Neo-tree
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {

      window = {
        mappings = {
          ["l"] = "open",
          ["h"] = "close_node",
        },
      },
    },
  },
}
