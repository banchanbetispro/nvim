lua << EOF
require("mason").setup()
require("mason-lspconfig").setup({
        ensure_installed = {"pyright", "cmake"}
})

local lspconfig = require("lspconfig")
lspconfig.cmake.setup({})
lspconfig.pyright.setup({})
EOF
