require('midnight').setup {
  HighlightGroup = {
    fg = ForegroundColor, -- :h guifg
    bg = BackgroundColor, -- :h guibg
    sp = SpecialColor, -- :h guisp
    style = RenderStyle, -- :h attr-list
    clear = true -- :h :hi-clear (clear "HighlightGroup"; `false` ignores this option)
  }
}

vim.cmd.colorscheme 'midnight'
