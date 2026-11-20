require("xeno").setup({
  background = "#000000",
  accent = "#d9a340",
  properties = {
    contrast = 0.0,
    variation = 0.0,
    chroma = 0.0,
    lightness = 0.0,
  },
  transparent = false,
  foreground = "#f0f0f0",
  _custom_colors = {
    gold = "#d9a340"
  },
  highlights = {
    syntax = {
      ["@keyword.import"] = {
        link = "Keyword"
      },
      ["@keyword.operator"] = {
        link = "Operator"
      },
      ["@keyword.repeat"] = {
        link = "Repeat"
      },
      Function = {
        bold = true,
        fg = "@foreground.100"
      },
      Keyword = {
        bold = true,
        fg = "@gold.300"
      },
      Variable = {
        bold = true,
        fg = "@foreground.100"
      },
      Property = {
        fg = "@foreground.200"
      },
      ["@keyword.function"] = {
        link = "Keyword"
      },
      ["@keyword.return"] = {
        link = "Keyword"
      },
      Type = {
        fg = "@foreground.400"
      },
      Conditional = {
        bold = true,
        fg = "@gold.300"
      },
      Repeat = {
        bold = true,
        fg = "@gold.300"
      },
      Operator = {
        fg = "@foreground.600"
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
      ["@keyword"] = {
        link = "Keyword"
      },
      ["@lsp.type.type"] = {
        link = "@type"
      },
      ["@type"] = {
        link = "Type"
      },
      ["@lsp.type.function"] = {
        link = "@function"
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
      },
      Boolean = {
        fg = "@foreground.500"
      },
      Punctuation = {
        fg = "@foreground.700"
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
      ["@keyword.conditional"] = {
        link = "Conditional"
      },
      ["@constant.builtin"] = {
        bold = true,
        fg = "@gold.300"
      },
      Comment = {
        italic = true,
        fg = "@foreground.800"
      },
      ["@constant"] = {
        fg = "@foreground.400"
      },
      ["@boolean"] = {
        link = "Boolean"
      },
      ["@number"] = {
        link = "Number"
      },
      ["@string.escape"] = {
        fg = "@foreground.300"
      },
      String = {
        fg = "@foreground.500"
      },
      ["@string"] = {
        link = "String"
      },
      ["@variable.parameter"] = {
        fg = "@foreground.100"
      },
      Number = {
        fg = "@foreground.500"
      },
      ["@variable.builtin"] = {
        bold = true,
        fg = "@foreground.200"
      },
      ["@punctuation.delimiter"] = {
        link = "Punctuation"
      },
      ["@function.builtin"] = {
        bold = true,
        fg = "@foreground.100"
      }
    },
    editor = {
      MatchParen = {
        bold = true,
        fg = "@gold.300"
      },
      CursorLineNr = {
        bold = true,
        fg = "@gold.300"
      },
      Visual = {
        bg = {
          __xeno_opaque = true,
          fg = "@foreground.400",
          opacity = 0.12
        }
      },
      CursorLine = {
        bg = {
          __xeno_opaque = true,
          fg = "@foreground.600",
          opacity = 0.04
        }
      }
    }
  },
})
vim.g.colors_name = "mono-gold"
