local M = {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  dependencies = { "nvim-lua/plenary.nvim" },
}

function M.config()
  require("obsidian").setup {
    workspaces = {
      {
        name = "main",
        path = "~/ovault",
      },
    },
  }
end

return M
