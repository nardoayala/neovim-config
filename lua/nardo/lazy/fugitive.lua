return {
  'tpope/vim-fugitive',
  cmd = {
    "Git",
    "Gstatus",
    "Gblame",
    "Gpush",
    "Gpull",
  },

  config = function()
    vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
  end
}
