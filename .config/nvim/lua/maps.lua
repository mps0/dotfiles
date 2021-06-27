local function map(mode, lhs, rhs, opts)
local options = {noremap = true}
if opts then options = vim.tbl_extend('force', options, opts) end
vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

vim.g.mapleader= ' '

-- universla copy and paste
map('', '<leader>y', '"+y')
map('', '<leader>p', '"+p')

-- windows
map('', '<leader>l', '<C-W>l')
map('', '<leader>h', '<C-W>h')
map('', '<leader>k', '<C-W>k')
map('', '<leader>j', '<C-W>j')
map('', '<leader>wr', ':vsplit<CR>')
map('', '<leader>wb', ':split<CR>')

map('', '<leader>f', ':Telescope find_files<CR>')
map('', '<leader>e', ':Telescope file_browser<CR>')
map('', '<leader>g', ':Telescope live_grep<CR>')
map('', '<leader>b', ':Telescope buffers<CR>')
map('', '<leader>o', ':Telescope oldfiles<CR>')
map('', '<leader>m', ':Telescope marks<CR>')
map('', '<leader>/', ':Telescope current_buffer_fuzzy_find<CR>')

map('', '<leader>s', ':FSHere<CR>')

map('', '<leader>]', ':bn<CR>')
map('', '<leader>[', ':bp<CR>')
map('', '<leader>d', ':bd<CR>')
