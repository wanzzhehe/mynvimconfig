vim.opt.termguicolors = true

local config = {
    options = {
        diagnostics = "nvim_lsp",
        offsets = {{
            filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left"
        }}
    }
}

require('bufferline').setup(config)
