return {

  {
      "neovim/nvim-lspconfig",
      config = function()
        require "plugins.configs.lspconfig"
        require "custom.plugins.lspconfig"
      end,
  },

  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "rust-analyzer"
      }
    }
  },

  {"tpope/vim-repeat"},

  {
    "ggandor/leap.nvim",
    lazy = false,
    config = function()
      require("leap").add_default_mappings()
    end,
  },

  {
    "nacro90/numb.nvim",
    event = "BufRead",
    config = function()
      require("numb").setup{
        show_numbers = true,
        show_cursorline = true,
      }
    end,
  },

  {
    "folke/todo-comments.nvim",
    lazy = false,
    config = function ()
      require("todo-comments").setup {

      }
    end,
  },

  {
    "folke/trouble.nvim",
    requires = "kyazdani42/nvim-web-devicons",
    config = function()
      require("trouble").setup {

      }
    end,
  },

  {
    "github/copilot.vim",
    lazy = true,
    configs = function()
      require("copilot").setup{
      }
    end,
  },

  {
    "Exafunction/codeium.vim",
    lazy = false,
  }

}
