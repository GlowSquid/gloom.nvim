local M = {}
local theme = require("gloom.theme")
local config = require("gloom.config")
local hi = vim.api.nvim_set_hl

M.setup = function()
  local c = theme.get_colors()
  vim.opt.termguicolors = true
  vim.g.colors_name = "gloom"
  local groups = config.highlights(c)
  for group, params in pairs(groups) do
    hi(0, group, params)
  end  
end

return M
