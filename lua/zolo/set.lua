
vim.opt.relativenumber  = true
vim.opt.number  = true
vim.opt.tabstop  = 4
vim.opt.shiftwidth  = 4
vim.opt.expandtab  = true
vim.opt.smartindent  = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.opt.hlsearch  = false
vim.opt.hlsearch  = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")


vim.opt.updatetime = 50
vim.opt.colorcolumn = "100"

