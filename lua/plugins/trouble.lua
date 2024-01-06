return {
  "folke/trouble.nvim",
  keys = {
    {
      "<leader>dt",
      function()
        require("trouble").toggle()
      end,
    },
    {
      "<leader>dn",
      function()
        require("trouble").next({jump=true, skip_groups=true})
      end,
    },
    {
      "<leader>dp",
      function()
        require("trouble").previous({jump=true, skip_groups=true})
      end,
    },
  },
}
