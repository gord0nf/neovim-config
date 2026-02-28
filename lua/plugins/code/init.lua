return {
    { 
        'nvim-mini/mini.pairs',
        version = '*',
        opts = {
          modes = { insert = true, command = true, terminal = false },
          skip_next = [=[[%w%%%'%[%"%.%`%$]]=],
          skip_ts = { "string" },
          skip_unbalanced = true,
          markdown = true,
        },
        config = function() require('mini.pairs').setup() end
    },
    {
      "folke/ts-comments.nvim",
      event = "VeryLazy",
      opts = {},
    },
    {
      "folke/flash.nvim",
      event = "VeryLazy",
      ---@type Flash.Config
      opts = {},
      keys = {
        { "s", mode = { "n", "x", "o" }, function() require("flash").jump() end, desc = "Flash" },
        { "S", mode = { "n", "x", "o" }, function() require("flash").treesitter() end, desc = "Flash Treesitter" },
        { "r", mode = "o", function() require("flash").remote() end, desc = "Remote Flash" },
        { "R", mode = { "o", "x" }, function() require("flash").treesitter_search() end, desc = "Treesitter Search" },
        { "<c-s>", mode = { "c" }, function() require("flash").toggle() end, desc = "Toggle Flash Search" },
      },
    }
}

