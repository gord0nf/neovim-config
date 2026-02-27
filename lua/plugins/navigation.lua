return {
    {
        'nvim-telescope/telescope.nvim', version = '*',
        dependencies = {
            'nvim-lua/plenary.nvim',
            { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
        },
        keys = {
            { "<C-p>", "<cmd>Telescope find_files<cr>", desc = "Telescope find files" },
            { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Telescope live grep" },
            { "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Telescope buffers" },
        }
    },
    {
        'stevearc/oil.nvim',
        ---@module 'oil'
        ---@type oil.SetupOpts
        opts = {},
        dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
        lazy = false,
        config = function ()
            local oil = require("oil")
            oil.setup({
                default_file_explorer = true,
                keymaps = {
                    ["<C-p>"] = false,
                }
            })
            vim.keymap.set("n", "<C-b>", oil.open_float, { desc = "Oil open float" }) 
        end
    }
}
