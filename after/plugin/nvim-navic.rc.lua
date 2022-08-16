local navic = require("nvim-navic")

require("lspconfig").html.setup {
    on_attach = function(client, bufnr)
        navic.attach(client, bufnr)
    end
}
