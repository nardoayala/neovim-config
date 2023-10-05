local builtin = require('telescope.builtin')

-- Find files
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})

-- Find matching text
vim.keymap.set('n', '<leader>ps', function()
  builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)

-- Find for references and definitions
vim.keymap.set('n', '<leader>pr', builtin.lsp_references, {})
vim.keymap.set('n', '<leader>pd', builtin.lsp_definitions, {})
