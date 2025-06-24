local plugins = {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
          "typescript-language-server" 
      }
    }
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
}
return plugins
