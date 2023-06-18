local null_ls = require("null-ls")
local config = {
    sources = {
        null_ls.builtins.code_actions.gitsigns,
    }
}

null_ls.setup(config)
