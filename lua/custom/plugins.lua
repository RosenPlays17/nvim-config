local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "clangd",
        "csharp-language-server",
        "pyright",
        "phpactor",
        "emmet-ls",
        "css-lsp",
      },
    },
  }
}
return plugins
