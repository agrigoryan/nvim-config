return {
  "folke/trouble.nvim",
  keys = {
    {
      "<leader>tt",
      function()
        require("trouble").toggle()
      end,
    },
    {
      "<leader>tn",
      function()
        require("trouble").next({jump=true, skip_groups=true})
      end,
    },
    {
      "<leader>tp",
      function()
        require("trouble").previous({jump=true, skip_groups=true})
      end,
    },
  },
}
