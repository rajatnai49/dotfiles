require("xeno").setup({
  background = "#161c24",
  accent = "#7ec8d4",
  properties = {
    contrast = -0.1,
    variation = 0.0,
    chroma = -0.1,
    lightness = 0.1,
  },
  transparent = false,
  foreground = "#c8d8e8",
  _custom_colors = {
    coral = "#d98f78",
    lavender = "#a08bd0",
    amber = "#e0a878",
    periwinkle = "#8ba3d9",
    ice = "#9fd3e8",
    rose = "#d98fae",
    cyan = "#7ec8d4",
    mauve = "#b593c9"
  },
  highlights = {
    editor = {
      CursorLineNr = {
        fg = "@amber.100",
        bold = true
      },
      CursorLine = {
        bg = {
          opacity = 0.05,
          fg = "@background.600",
          __xeno_opaque = true
        }
      },
      MatchParen = {
        fg = "@amber.100",
        bold = true
      },
      Visual = {
        bg = {
          opacity = 0.15,
          fg = "@accent.400",
          __xeno_opaque = true
        }
      }
    },
    syntax = {
      ["@punctuation.delimiter"] = {
        link = "Punctuation"
      },
      Punctuation = {
        fg = "@foreground.400"
      },
      ["@punctuation.bracket"] = {
        link = "Punctuation"
      },
      ["@punctuation"] = {
        link = "Punctuation"
      },
      ["@operator"] = {
        link = "Operator"
      },
      ["@constructor"] = {
        fg = "@foreground.400"
      },
      ["@variable.builtin"] = {
        fg = "@rose.200"
      },
      ["@constant.builtin"] = {
        fg = "@amber.100",
        bold = true
      },
      ["@constant"] = {
        fg = "@amber.100"
      },
      ["@boolean"] = {
        link = "Boolean"
      },
      ["@number"] = {
        link = "Number"
      },
      ["@string.escape"] = {
        fg = "@coral.100"
      },
      ["@string"] = {
        link = "String"
      },
      ["@function.builtin"] = {
        fg = "@periwinkle.100"
      },
      ["@keyword.import"] = {
        fg = "@cyan.400"
      },
      ["@keyword.operator"] = {
        fg = "@ice.300"
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
      Comment = {
        fg = "@foreground.400",
        italic = true
      },
      String = {
        fg = "@rose.100"
      },
      Number = {
        fg = "@amber.100"
      },
      Variable = {
        fg = "@foreground.300"
      },
      Function = {
        fg = "@periwinkle.200"
      },
      Keyword = {
        fg = "@lavender.300"
      },
      Operator = {
        fg = "@ice.300"
      },
      Property = {
        fg = "@cyan.300"
      },
      Boolean = {
        fg = "@amber.100"
      },
      ["@lsp.type.function"] = {
        link = "@function"
      },
      ["@keyword"] = {
        link = "Keyword"
      },
      ["@lsp.typemod.property.declaration"] = {
        link = "@property"
      },
      ["@property"] = {
        link = "Property"
      },
      ["@lsp.mod.declaration"] = {
        clear = true
      },
      ["@lsp.type.keyword"] = {
        link = "@keyword"
      },
      Type = {
        fg = "@ice.200"
      },
      ["@lsp.type.type"] = {
        link = "@type"
      },
      ["@type"] = {
        link = "Type"
      },
      Conditional = {
        fg = "@mauve.300"
      },
      ["@function"] = {
        link = "Function"
      },
      ["@lsp.type.property"] = {
        link = "@property"
      },
      ["@lsp.type.variable"] = {
        link = "@variable"
      },
      ["@variable"] = {
        link = "Variable"
      }
    }
  },
})
vim.g.colors_name = "winter-sky"
