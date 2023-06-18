local config = {
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
    incremental_selection = {
        enable = false,
    },
    indent = {
        enable = false,
    },
}

require('nvim-treesitter.configs').setup(config)
