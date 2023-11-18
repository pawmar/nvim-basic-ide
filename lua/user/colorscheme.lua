local M = {
  "LunarVim/primer.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  commit = "b8d7e08eed9a61eb2f49b9196b01f7f2932735ff",
}

function M.config()
  vim.cmd.colorscheme "primer_dark"
end

local K = {
  "rebelot/kanagawa.nvim",
  lazy = false,
  priority = 1000,
}

function K.config()
  require("kanagawa").setup({
    transparent = true,
  })
  vim.cmd.colorscheme "kanagawa"
end

local T = {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
}

function T.config()
  require("tokyonight").setup({
    transparent = true,
    style = "night",
  })
  vim.cmd.colorscheme "tokyonight"
end


return K

