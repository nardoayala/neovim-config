return {
  'github/copilot.vim',
  event = "InsertEnter",
  cmd = {
    "Copilot",
    "CopilotEnable",
    "CopilotDisable",
    "CopilotStatus",
    "CopilotPanel"
  },

  config = function()
    vim.keymap.set("n", "<leader>cpe", ":Copilot enable<CR>")
    vim.keymap.set("n", "<leader>cpd", ":Copilot disable<CR>")
    vim.keymap.set("n", "<leader>cps", ":Copilot status<CR>")
    vim.keymap.set("n", "<leader>cpp", ":Copilot panel<CR>")
  end
}
