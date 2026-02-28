vim.cmd.colorscheme("unokai")
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })

vim.opt.termguicolors = true
vim.opt.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20"

-- Other stuff
vim.opt.signcolumn = "yes"
vim.opt.colorcolumn = "100"
