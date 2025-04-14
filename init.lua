require("config.lazy")
require("nvim-web-devicons").setup {}

vim.cmd "set number"
vim.cmd "set shiftwidth=4"
vim.cmd "set tabstop=4"
vim.cmd "set cmdheight=0"
vim.cmd "set cursorline"
vim.cmd "colorscheme simpleblack"
vim.cmd "nnoremap <silent><C-b> :NvimTreeToggle<Return>"
vim.cmd "nnoremap <silent><C-w> :q<Return>"
vim.cmd "hi WinSeparator guifg='#353535'"
vim.cmd "nnoremap <silent><C-P> :Files<Return>"
vim.cmd "map <silet><C-F> :Ag<Return>"
vim.cmd "nnoremap <silent><C-z> :set wrap!<Return>"
vim.cmd "NvimTreeResize 24"

