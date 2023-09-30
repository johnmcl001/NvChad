local opt = vim.opt
local g = vim.g

-- Indenting
opt.expandtab = true
opt.shiftwidth = 4
opt.smartindent = true
opt.tabstop = 4
opt.softtabstop = 4

g.dap_virtual_text = true
opt.relativenumber = true

opt.scrolloff = 8

opt.hlsearch = false
opt.incsearch = true

opt.colorcolumn = "80"
