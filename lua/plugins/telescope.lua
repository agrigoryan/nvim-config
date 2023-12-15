return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.5',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local builtin = require('telescope.builtin')
    vim.keymap.set('n', '<leader>p', builtin.find_files, {})
    vim.keymap.set('n', '<leader>f', builtin.live_grep, {})
    vim.keymap.set('n', '<leader>o', builtin.oldfiles, {})

    vim.keymap.set('n', '<leader>gh', builtin.help_tags, {})
    vim.keymap.set('n', '<leader>gd', builtin.lsp_definitions, {})
    vim.keymap.set('n', '<leader>gr', builtin.lsp_references, {})
  end
}
