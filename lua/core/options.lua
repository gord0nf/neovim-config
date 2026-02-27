vim.opt.wrap = false
vim.opt.cmdheight = 1
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.splitright = true

-- Ruler and line numbers
vim.opt.ruler = true
vim.opt.nu = true
vim.opt.rnu = true

-- Tabs
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.softtabstop = 4
vim.opt.smarttab = true

-- Terminal
function is_windows() return package.config:sub(1, 1) == '\\'; end
vim.opt.shell = is_windows() and 'powershell.exe'
