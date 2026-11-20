require("xeno").setup({
  background = "#14201d",
  accent = "#5fb3a1",
  properties = {
    contrast = 0.1,
    variation = 0.0,
    chroma = -0.1,
    lightness = 0.8,
  },
  transparent = false,
  foreground = "#d4e0db",
  _custom_colors = {
    violet = "#9d8ad0",
    sage = "#bcd4a8",
    moss = "#a3c98a",
    cyan = "#6bc6c0",
    rose = "#e08a96",
    sky = "#8fc8e8",
    aqua = "#7fd1c0",
    teal = "#5fb3a1",
    copper = "#e0996a",
    amber = "#e0b46a",
    lilac = "#b8a8e0"
  },
  highlights = {
    editor = {
      Normal = {
        fg = "@foreground.300"
      },
      LineNr = {
        fg = "@foreground.300"
      },
      MatchParen = {
        bold = true,
        fg = "@copper.100"
      },
      CursorLineNr = {
        bold = true,
        fg = "@copper.100"
      }
    },
    syntax = {
      Punctuation = {
        fg = "@foreground.400"
      },
      Property = {
        fg = "@sage.300"
      },
      ["@punctuation"] = {
        link = "Punctuation"
      },
      Type = {
        fg = "@aqua.200"
      },
      ["@lsp.type.variable"] = {
        link = "@variable"
      },
      ["@variable"] = {
        link = "Variable"
      },
      Conditional = {
        fg = "@lilac.300"
      },
      ["@property"] = {
        link = "Property"
      },
      ["@variable.builtin"] = {
        fg = "@rose.200"
      },
      Operator = {
        fg = "@sky.300"
      },
      ["@constant.builtin"] = {
        bold = true,
        fg = "@amber.100"
      },
      ["@constant"] = {
        fg = "@amber.100"
      },
      ["@boolean"] = {
        link = "Boolean"
      },
      String = {
        fg = "@moss.100"
      },
      ["@string.escape"] = {
        fg = "@amber.100"
      },
      ["@string"] = {
        link = "String"
      },
      ["@type"] = {
        link = "Type"
      },
      Function = {
        fg = "@teal.300"
      },
      ["@keyword.repeat"] = {
        link = "Conditional"
      },
      ["@keyword.conditional"] = {
        link = "Conditional"
      },
      ["@keyword.function"] = {
        link = "Conditional"
      },
      ["@keyword.return"] = {
        link = "Keyword"
      },
      ["@keyword"] = {
        link = "Keyword"
      },
      Comment = {
        italic = true,
        fg = "@foreground.400"
      },
      Keyword = {
        fg = "@violet.300"
      },
      ["@function.builtin"] = {
        fg = "@aqua.100"
      },
      ["@keyword.import"] = {
        fg = "@cyan.400"
      },
      Variable = {
        fg = "@foreground.300"
      },
      ["@number"] = {
        link = "Number"
      },
      ["@function"] = {
        link = "Function"
      },
      ["@keyword.operator"] = {
        fg = "@sky.300"
      },
      Boolean = {
        fg = "@copper.100"
      },
      Number = {
        fg = "@copper.100"
      },
      ["@constructor"] = {
        fg = "@foreground.400"
      },
      ["@operator"] = {
        link = "Operator"
      },
      ["@punctuation.bracket"] = {
        link = "Punctuation"
      },
      ["@punctuation.delimiter"] = {
        link = "Punctuation"
      }
    }
  },
})
vim.g.colors_name = "verdigris"
