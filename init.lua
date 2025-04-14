require("config.lazy")
require("nvim-web-devicons").setup {}

vim.cmd "set number"
vim.cmd "set shiftwidth=4"
vim.cmd "set tabstop=4"
vim.cmd "set cmdheight=0"
vim.cmd "set cursorline"
vim.cmd "map <D-b> :NvimTreeToggle<Return>"
vim.cmd "map <S-P> :Files<Return>"
vim.cmd "map <D-z> :set wrap!<Return>"
vim.cmd "colorscheme simpleblack"
vim.cmd "NvimTreeResize 22"
vim.cmd "hi WinSeparator guifg='#353535'"
