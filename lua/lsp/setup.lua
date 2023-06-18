-- local lsp_installer = require 'nvim-lsp-installer'
local lsp_keymap = vim.api.nvim_set_keymap

-- set keymap
require('key-bindings').map_lsp(lsp_keymap)

-- nvim-cmp config
require('lsp.nvim-cmp')

-- set lsp
require('lsp.lsp-configs.clangd')
require('lsp.lsp-configs.pyright')
--require('lsp.lsp-configs.lua_ls')
require('lsp.lsp-configs.vimls')
require('lsp.lsp-configs.vhdl_ls')
require('lsp.lsp-configs.hdl_checker')
