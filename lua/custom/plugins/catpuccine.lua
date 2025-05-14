return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  opts = {
    flavour = 'mocha', -- latte, frappe, macchiato, mocha
    background = { -- :h background
      light = 'latte',
      dark = 'mocha',
    },
  },
  config = function()
    -- colorscheme catppuccin " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha

    vim.cmd.colorscheme 'catppuccin-mocha'
  end,
}
