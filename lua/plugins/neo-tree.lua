return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = "v3.x",
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  keys = {
    {
      '<leader>e',
      function()
        require('neo-tree.command').execute({toggle=true, dir=vim.loop.cwd()})
      end,
      desc = 'Toggle NeoTree'
    }
  },
  config = function ()
    require('neo-tree').setup({})
  end
}
