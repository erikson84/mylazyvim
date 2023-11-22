return {
  "ahmedkhalf/project.nvim",
  --config = function()
  -- require("project_nvim").setup({
  opts = {
    manual_mode = false,
    patterns = { ".git", "_darcs", ".hg", ".bzr", ".svn", "Makefile", "package.json", "mix.exs" },
  },

  --end,
}
