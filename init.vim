"Neovim 0.8+
"Git
"C++ compiler
"Nodejs/npm/yarn latest version
"Python3
"Nerd Font (or any font that enable neovim to use icons)
"vim-plug
"ripgrep


set number
set ignorecase
set expandtab
set tabstop=4
set noswapfile
set nowb
set nobackup

"Hiding all the tidles

hi! EndOfBuffer ctermbg=0 ctermfg=0 guibg=0 guifg=0

"Clipboards
if has('win32')
        set clipboard=unnamed
else
        set clipboard=unnamedplus
endif

let mapleader = " "
"clipboards for neovim
call plug#begin("~/AppData/Local/nvim/plugins")
        Plug 'nvim-lualine/lualine.nvim'
        Plug 'nvim-tree/nvim-web-devicons'
        "Alt for nvim-web-devicons
        Plug 'windwp/nvim-autopairs'
        Plug 'neovim/nvim-lspconfig'
        Plug 'williamboman/mason.nvim'
        Plug 'williamboman/mason-lspconfig.nvim'
        Plug 'sheerun/vim-polyglot'
        Plug 'andweeb/presence.nvim'
        Plug 'rcarriga/nvim-notify'
        Plug 'MunifTanjim/nui.nvim'
        Plug 'folke/noice.nvim'
        Plug 'nvim-lua/plenary.nvim'
        Plug 'nvim-telescope/telescope.nvim'
        Plug 'epwalsh/pomo.nvim', {'tag': '*'}
        Plug 'voldikss/vim-floaterm'
        Plug 'nvim-neo-tree/neo-tree.nvim'
        Plug 'navarasu/onedark.nvim'
        Plug 'preservim/vim-markdown'
        Plug 'epwalsh/obsidian.nvim', {'tag': '*'}
        Plug 'lewis6991/gitsigns.nvim'
        Plug 'kdheepak/lazygit.nvim'
call plug#end()

set termguicolors

"Other configurations"

for confgs in split(glob('~/AppData/Local/nvim/configs/*.vim'), '\n')
        execute 'source' confgs
endfor

source ~/AppData/Local/nvim/keymaps.vim


"Keymappings"

"Extras keymaps for each  plugins are inside their configuration files
