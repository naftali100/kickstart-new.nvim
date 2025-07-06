return {
  -- from https://github.com/mathletedev/nix-home/blob/main/src/nvim/lua/plugins/lsp.lua
  {
    'ray-x/lsp_signature.nvim',
    event = 'InsertEnter',
    opts = {
      -- cfg options
    },
  },
  {
    'nvimdev/lspsaga.nvim',
    config = function()
      require('lspsaga').setup {}
    end,
    dependencies = {
      'nvim-treesitter/nvim-treesitter', -- optional
      'nvim-tree/nvim-web-devicons', -- optional
    },
  },
}
