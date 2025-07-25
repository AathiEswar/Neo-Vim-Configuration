local config = require("configs.lspconfig")
local on_attach =  config.on_attach
local capabilities = config.capabilities

local lspconfig = require("nvim-lspconfig")

lspconfig.tssever.setup {
 on_attach = on_attach,
  capabilities = capabilities,
  init_options = {
    preferences ={
      disableSuggestions = true,
    }
  }
}
