local config = {
    size = function(term)
        if term.direction == 'horizontal' then
            return 15
        elseif term.direction == 'verical' then
            return vim.o.columns * 0.4
        end
    end
}
local map = vim.api.nvim_set_keymap

require('toggleterm').setup(config)

require('key-bindings').map_toggleterm(map)
