-- Change <leader> to be a white space
vim.g.mapleader = " "

-- Show line numbers
vim.wo.number = true

-- Change indent space
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

-- Change search settings
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Change scroll off spaces
vim.opt.scrolloff = 8

-- Show diagnostic in insert mode
vim.diagnostic.config({
  update_in_insert = true,
})

-- Set color column
vim.opt.colorcolumn = "80"

-- Reduce update time
vim.opt.updatetime = 50

-- Disable text wrap
vim.opt.wrap = false
