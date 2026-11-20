return {
  'kyzabuilds/xeno.nvim',
  config = function()
    local xeno = require('xeno')

    -- single accent color for keywords
    xeno.color('gold', '#d9a340')

    xeno.theme('mono-gold', {
      background = '#000000',
      accent = '#d9a340',
      foreground = '#f0f0f0',
      properties = { contrast = 0, chroma = 0, lightness = 0 },
      highlights = {
        editor = {
          CursorLineNr = { fg = '@gold.300', bold = true },
          MatchParen = { fg = '@gold.300', bold = true },
          Visual = { bg = xeno.opaque('@foreground.400', 0.12) },
          CursorLine = { bg = xeno.opaque('@foreground.600', 0.04) },
        },
        syntax = {
          -- names pop: bright white, bold
          Variable = { fg = '@foreground.100', bold = true },
          Function = { fg = '@foreground.100', bold = true },
          Property = { fg = '@foreground.200' },

          -- keywords: golden accent
          Keyword = { fg = '@gold.300', bold = true },
          Conditional = { fg = '@gold.300', bold = true },
          Repeat = { fg = '@gold.300', bold = true },

          -- everything else: grayscale, recessive
          Type = { fg = '@foreground.400' },
          String = { fg = '@foreground.500' },
          Number = { fg = '@foreground.500' },
          Boolean = { fg = '@foreground.500' },
          Operator = { fg = '@foreground.600' },
          Punctuation = { fg = '@foreground.700' },
          Comment = { fg = '@foreground.800', italic = true },

          ['@keyword'] = { link = 'Keyword' },
          ['@keyword.return'] = { link = 'Keyword' },
          ['@keyword.function'] = { link = 'Keyword' },
          ['@keyword.conditional'] = { link = 'Conditional' },
          ['@keyword.repeat'] = { link = 'Repeat' },
          ['@keyword.operator'] = { link = 'Operator' },
          ['@keyword.import'] = { link = 'Keyword' },

          ['@function'] = { link = 'Function' },
          ['@function.builtin'] = { fg = '@foreground.100', bold = true },
          ['@variable'] = { link = 'Variable' },
          ['@variable.builtin'] = { fg = '@foreground.200', bold = true },
          ['@variable.parameter'] = { fg = '@foreground.100' },

          ['@type'] = { link = 'Type' },
          ['@string'] = { link = 'String' },
          ['@string.escape'] = { fg = '@foreground.300' },
          ['@number'] = { link = 'Number' },
          ['@boolean'] = { link = 'Boolean' },
          ['@constant'] = { fg = '@foreground.400' },
          ['@constant.builtin'] = { fg = '@gold.300', bold = true },

          ['@property'] = { link = 'Property' },
          ['@constructor'] = { fg = '@foreground.400' },
          ['@operator'] = { link = 'Operator' },
          ['@punctuation'] = { link = 'Punctuation' },
          ['@punctuation.bracket'] = { link = 'Punctuation' },
          ['@punctuation.delimiter'] = { link = 'Punctuation' },

          ['@lsp.type.variable'] = { link = '@variable' },
          ['@lsp.type.property'] = { link = '@property' },
          ['@lsp.type.function'] = { link = '@function' },
          ['@lsp.type.type'] = { link = '@type' },
          ['@lsp.type.keyword'] = { link = '@keyword' },
          ['@lsp.mod.declaration'] = { clear = true },
          ['@lsp.typemod.property.declaration'] = { link = '@property' },
        },
      },
    })

    -- vim.cmd('colorscheme mono-gold')
  end,
}
