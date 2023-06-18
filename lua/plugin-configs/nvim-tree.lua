local config = {
    git = {
        enable = false,
    },
}

require('nvim-tree').setup(config)

local map = vim.api.nvim_set_keymap
require('key-bindings').map_nvimtree(map)
