return {
  -- Core plugins
  {
    'nvim-lua/plenary.nvim',
    lazy = true,
  },

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
  {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v2.x',
    dependencies = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},             -- Required
      {'williamboman/mason.nvim'},           -- Optional
      {'williamboman/mason-lspconfig.nvim'}, -- Optional
      -- Autocompletion
      {'hrsh7th/nvim-cmp'},                  -- Required
      {'hrsh7th/cmp-nvim-lsp'},              -- Required
      {'L3MON4D3/LuaSnip'},                  -- Required
    },
    event = { "BufReadPost", "BufNewFile" },
    config = true,
  },
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
