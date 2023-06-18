local config = {
    filetypes = {'verilog', 'systemverilog'},
}

require("lspconfig").hdl_checker.setup(config)
