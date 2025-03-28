return {
  'zbirenbaum/copilot.lua',
  cmd = "Copilot",
  event = "InsertEnter",
  config = function()
    require("copilot").setup({
      suggestion = {
        auto_trigger = true,
        keymap = {
          accept = "<M-l>",
          accept_word = false,
          accept_line = "<Tab>",
          next = false,
          prev = false,
          dismiss = false,
        },
      }
    })
    vim.keymap.set("n", "<leader>cpe", ":Copilot enable<CR>")
    vim.keymap.set("n", "<leader>cpd", ":Copilot disable<CR>")
    vim.keymap.set("n", "<leader>cps", ":Copilot status<CR>")
    vim.keymap.set("n", "<leader>cpp", ":Copilot panel<CR>")
  end,
}
