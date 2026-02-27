vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.cmd("inoremap jk <Esc>")
vim.cmd("inoremap kj <Esc>")

vim.cmd("map <C-j> <C-W>j")
vim.cmd("map <C-k> <C-W>k")
vim.cmd("map <C-h> <C-W>h")
vim.cmd("map <C-l> <C-W>l")

vim.keymap.set('n', ';', ':vert term<CR>', { desc = 'Open terminal in vertical split' })
vim.keymap.set("t", "<C-p>", [[<C-\><C-n>]], { silent = true, noremap = true, desc = "Escape terminal" })
