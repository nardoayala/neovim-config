require('treesj').setup({
})

-- Treesj remaps
vim.keymap.set("n", "<leader>tt", ":TSJToggle<CR>")
vim.keymap.set("n", "<leader>ts", ":TSJSplit<CR>")
vim.keymap.set("n", "<leader>tj", ":TSJJoin<CR>")
