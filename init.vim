syntax enable
syntax on

filetype indent plugin on

set number
set ruler
set background=dark
set laststatus=2
set backspace=2
set autochdir
set wildmenu
set showtabline=2

set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set incsearch
set hlsearch
set ignorecase

colorscheme evening

if has('gui_running')
    set guifont=Hack\ Nerd\ Font\ Mono:h9
endif

" Load key bindings
lua require('key-bindings')

lua require('plugins')
" Load Plugin Configs
lua require('plugin-configs.nvim-tree')
lua require('plugin-configs.nvim-treesitter')
lua require('plugin-configs.toggleterm')
lua require('plugin-configs.mason')
"lua require('plugin-configs.gitsigns')
"lua require('plugin-configs.null-ls')
lua require('plugin-configs.bufferline')

" Lsp configs
lua require('lsp/setup')
