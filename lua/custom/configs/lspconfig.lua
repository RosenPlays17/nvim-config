local config = require("plugins.configs.lspconfig")
local on_attach = config.on_attach
local capabilities = config.capabilities
local lspconfig = require("lspconfig")

lspconfig.clangd.setup({
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"c", "cpp", "h", "hpp"}
})
lspconfig.csharp_ls.setup({
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"cs"}
})
lspconfig.pyright.setup({
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"python"}
})
lspconfig.phpactor.setup({
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"php"}
})
lspconfig.emmet_ls.setup({
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"html"}
})
lspconfig.cssls.setup({
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"css"}
})
