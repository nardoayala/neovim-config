return {
  -- Core plugins
  {
    'nvim-lua/plenary.nvim',
    lazy = true,
  },

  {'williamboman/mason.nvim'},
  {'williamboman/mason-lspconfig.nvim'},

  -- UI and appearance
  {
    'rebelot/kanagawa.nvim',
    priority = 1000,
    config = true,
  },
  {
    'lukas-reineke/indent-blankline.nvim',
    main = "ibl",
    event = { "BufReadPost", "BufNewFile" },
    config = true,
  },

  -- Navigation and file management
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = true,
  },
  {
    'theprimeagen/harpoon',
    dependencies = { 'nvim-lua/plenary.nvim' },
    branch = 'harpoon2',
    config = true,
  },
  {
    'mbbill/undotree',
    cmd = "UndotreeToggle",
    config = true,
  },

  -- Code parsing and editing
  {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    event = { "BufReadPost", "BufNewFile" },
    config = true,
  },
  {
    'nvim-treesitter/nvim-treesitter-context',
    dependencies = { 'nvim-treesitter/nvim-treesitter' },
    event = { "BufReadPost", "BufNewFile" },
    config = true,
  },
  {
    'Wansmer/treesj',
    dependencies = { 'nvim-treesitter/nvim-treesitter' },
    config = true,
  },
  {
    'numToStr/Comment.nvim',
    event = { "BufReadPost", "BufNewFile" },
    config = true,
  },

  -- LSP and completion
  {'neovim/nvim-lspconfig'},
  {'hrsh7th/cmp-nvim-lsp'},
  {'hrsh7th/nvim-cmp'},
  {
    'github/copilot.vim',
    event = "InsertEnter",
    cmd = "Copilot",
  },

  -- Git integration
  {
    'tpope/vim-fugitive',
    cmd = {"Git", "Gstatus", "Gblame", "Gpush", "Gpull"},
  },
}
