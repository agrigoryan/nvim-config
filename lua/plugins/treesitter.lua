return {
  'nvim-treesitter/nvim-treesitter',
  build=':TSUpdate',
  config = function()
    local config = require('nvim-treesitter.configs')
    config.setup({
      ensure_installed = {
        'lua',
        'go',
        'gomod',
        'gowork',
        'rust',
        'markdown',
        'c',
        'cpp',
        'python',
        'java',
        'javascript',
        'typescript',
        'sql',
        'json',
        'csv',
        'yaml'
      },
      highlight = {
        enabled = true
      },
      indent = {
        enabled = true
      }
    })
  end
}
