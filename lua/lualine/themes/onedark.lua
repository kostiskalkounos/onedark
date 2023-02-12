local colors = {
  bg = "#1f2329",
  fg = "#abb2bf",
  blue = "#68aee8",
  cyan = "#5fafb9",
  frost = "#88abce",
  green = "#99bc80",
  ice = "#96b5d3",
  magenta = "#c27fd7",
  orange = "#c99a6e",
  pink = "#c9a0c2",
  purple = "#888fce",
  red = "#d9737b",
  white = "#ffffff",
  yellow = "#d9bc87",
  comment = "#5c6370",
  cursor = "#242931",
  gutter = "#4b5263",
  special = "#3b4048",
  visual = "#3e4452",
}

return {
  normal = {
    a = { fg = colors.magenta, bg = colors.cursor },
    b = { fg = colors.blue, bg = colors.cursor },
    c = { fg = colors.green, bg = colors.cursor },
  },
  command = {
    a = { fg = colors.magenta, bg = colors.cursor },
    b = { fg = colors.blue, bg = colors.cursor },
    c = { fg = colors.green, bg = colors.cursor },
  },
  insert = {
    a = { fg = colors.magenta, bg = colors.cursor },
    b = { fg = colors.blue, bg = colors.cursor },
    c = { fg = colors.green, bg = colors.cursor },
  },
  visual = {
    a = { fg = colors.magenta, bg = colors.cursor },
    b = { fg = colors.blue, bg = colors.cursor },
    c = { fg = colors.green, bg = colors.cursor },
  },
  terminal = {
    a = { fg = colors.magenta, bg = colors.cursor },
    b = { fg = colors.blue, bg = colors.cursor },
    c = { fg = colors.green, bg = colors.cursor },
  },
  replace = {
    a = { fg = colors.magenta, bg = colors.cursor },
    b = { fg = colors.blue, bg = colors.cursor },
    c = { fg = colors.green, bg = colors.cursor },
  },
  inactive = {
    a = { fg = colors.comment, bg = colors.bg },
    b = { fg = colors.comment, bg = colors.bg },
    c = { fg = colors.comment, bg = colors.bg },
  },
}
