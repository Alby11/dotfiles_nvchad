return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
        "bash",
        "cmake",
        "css",
        "git_config",
        "git_rebase",
        "gitattributes",
        "gitcommit",
        "gitignore",
        "html",
        "java",
        "json5",
        "lua",
        "make",
        "markdown_inline",
        "passwd",
        "powershell",
        "sql",
        "tmux",
        "udev",
        "vimdoc",
  			"vim",
        "xml",
        "yaml"
  		},
  	},
  },
}
