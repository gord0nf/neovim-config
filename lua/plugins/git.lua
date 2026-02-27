return {
    {
      "NeogitOrg/neogit",
      lazy = true,
      dependencies = {
        "nvim-lua/plenary.nvim",         
        "sindrets/diffview.nvim", 
        "nvim-telescope/telescope.nvim", 
      },
      cmd = "Neogit",
      keys = {
        { "<leader>gg", "<cmd>Neogit<cr>", desc = "Show Neogit UI" },
        { "<leader>gl", "<cmd>Neogit kind=vsplit log<cr>", desc = "Open Neogit log" }
      }
    }
}
