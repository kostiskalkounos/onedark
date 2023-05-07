local colors = {
  bg = "#282c34",
  fg = "#abb2bf",
  blue = "#68aee8",
  cyan = "#5fafb9",
  frost = "#88abce",
  green = "#99bc80",
  ice = "#96bfd3",
  magenta = "#c27fd7",
  orange = "#c99a6e",
  pink = "#c9a0c2",
  purple = "#9697d4",
  red = "#d9737b",
  white = "#ffffff",
  yellow = "#d9bc87",
  comment = "#5c6370",
  cursor = "#2c323c",
  gutter = "#4b5263",
  special = "#3b4048",
  visual = "#3e4452",
}

return {
  normal = {
    a = { fg = colors.purple, bg = colors.cursor },
    b = { fg = colors.purple, bg = colors.cursor },
    c = { fg = colors.fg, bg = colors.cursor },
  },
  command = {
    a = { fg = colors.purple, bg = colors.cursor },
    b = { fg = colors.purple, bg = colors.cursor },
    c = { fg = colors.fg, bg = colors.cursor },
  },
  insert = {
    a = { fg = colors.purple, bg = colors.cursor },
    b = { fg = colors.purple, bg = colors.cursor },
    c = { fg = colors.fg, bg = colors.cursor },
  },
  visual = {
    a = { fg = colors.purple, bg = colors.cursor },
    b = { fg = colors.purple, bg = colors.cursor },
    c = { fg = colors.fg, bg = colors.cursor },
  },
  terminal = {
    a = { fg = colors.purple, bg = colors.cursor },
    b = { fg = colors.purple, bg = colors.cursor },
    c = { fg = colors.fg, bg = colors.cursor },
  },
  replace = {
    a = { fg = colors.purple, bg = colors.cursor },
    b = { fg = colors.purple, bg = colors.cursor },
    c = { fg = colors.fg, bg = colors.cursor },
  },
  inactive = {
    a = { fg = colors.comment, bg = colors.cursor },
    b = { fg = colors.comment, bg = colors.cursor },
    c = { fg = colors.comment, bg = colors.cursor },
  },
}
