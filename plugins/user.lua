return {
  {
    "catppuccin/nvim",
    config = function()
      require("catppuccin").setup {}
    end,
  },
  {
    'uloco/bluloco.nvim',
    lazy = false,
    priority = 1000,
    dependencies = { 'rktjmp/lush.nvim' },
    config = function()
      require("bluloco").setup({
        style = "dark"
      })
    end,
  },

}
