return {
  "nvim-lualine/lualine.nvim",
  cond = not vim.g.vscode,
  opts = function(_, opts)
    table.remove(opts.sections.lualine_c)
    opts.options.theme = "catppuccin"
  end,
}
