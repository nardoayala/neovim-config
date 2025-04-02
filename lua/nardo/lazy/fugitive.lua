return {
  'tpope/vim-fugitive',
  cmd = {
    "Git",
    "Gstatus",
    "Gblame",
    "Gpush",
    "Gpull",
  },
  keys = {
    { "<leader>gs", "<cmd>Git<cr>", desc = "Fugitive status" },
  },
  config = function()
    vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
  end
}
