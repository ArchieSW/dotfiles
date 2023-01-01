local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities


local lspconfig = require("lspconfig")

-- lspservers with default config
local servers = {
    "clangd",
    "texlab",
    "sumneko_lua",
    "pyright",
    "tsserver",
    "eslint",
    "prismals",
    "cssls",
    "gopls",
    "svelte",
    "jdtls",
    "tailwindcss",
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup({
     on_attach = on_attach,
     capabilities = capabilities,
  })
end
