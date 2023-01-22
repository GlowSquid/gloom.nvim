local M = {}
local theme = require("gloom.theme")
local config = require("gloom.config")

M.setup = function()
  local c = theme.get_colors()
  vim.opt.termguicolors = true
  vim.g.colors_name = "gloom"
  config.highlights(c)
end

return M
