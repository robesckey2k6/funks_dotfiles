local ut = require('undotree')

vim.keymap.set('n', '<leader>u', ut.toggle, { noremap = true, silent = true })
