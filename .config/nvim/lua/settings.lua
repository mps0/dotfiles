
local o = vim.o
local wo = vim.wo
local bo = vim.bo

-- global options
o.swapfile = true
o.smartcase = true
o.ignorecase = true
o.laststatus = 2
o.scrolloff = 12

o.shiftround = true
o.tabstop = 2
o.softtabstop = 2
o.shiftwidth = 2
o.expandtab = true

o.autochdir = true

o.termguicolors = true

o.background = "dark"
vim.cmd([[colorscheme gruvbox]])


-- window-local options
wo.wrap = false
wo.number = true

--buffer-local options
