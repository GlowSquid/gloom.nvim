
local theme = require("gloom.theme")
local colors = theme.get_colors()

return {
  normal = {
    a = { fg = colors.dark_pink, bg = colors.orange, gui = "bold" },
    b = { fg = colors.foreground, bg = colors.background_contrast },
    c = { fg = colors.foreground, bg = colors.background_contrast },
  },
  insert = { a = { fg = colors.dark_pink, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.dark_pink, bg = colors.blue, gui = "bold" } },
  command = { a = { fg = colors.dark_pink, bg = colors.yellow, gui = "bold" } },
  replace = { a = { fg = colors.dark_pink, bg = colors.red, gui = "bold" } },
  inactive = {
    a = { fg = colors.foreground, bg = colors.background_contrast, gui = "bold" },
    b = { fg = colors.foreground, bg = colors.background_contrast },
    c = { fg = colors.foreground, bg = colors.background_contrast },
  },
}
