return {
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    -- or , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  'rebelot/kanagawa.nvim',
  {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    event = { "BufReadPost", "BufNewFile" },
  },
  'nvim-treesitter/nvim-treesitter-context',
  {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v2.x',
    dependencies = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},             -- Required
      {'williamboman/mason.nvim'},           -- Optional
      {'williamboman/mason-lspconfig.nvim'}, -- Optional

      -- Autocompletion
      {'hrsh7th/nvim-cmp'},     -- Required
      {'hrsh7th/cmp-nvim-lsp'}, -- Required
      {'L3MON4D3/LuaSnip'},     -- Required
    }
  },
  'github/copilot.vim',
  'tpope/vim-fugitive',
  'lukas-reineke/indent-blankline.nvim',
  'theprimeagen/harpoon',
  'theprimeagen/vim-be-good',
  'mbbill/undotree',
}
