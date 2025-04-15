require("config.lazy")
require("nvim-web-devicons").setup {}

vim.cmd "set number"
vim.cmd "set shiftwidth=4"
vim.cmd "set tabstop=4"
vim.cmd "set cmdheight=0"
vim.cmd "set cursorline"
vim.cmd "colorscheme sweet_dark"
vim.cmd "nnoremap <silent><C-b> :NvimTreeToggle<Return>"
vim.cmd "nnoremap <silent><C-r> :NeovimProjectHistory<Return>"
vim.cmd "nnoremap <silent><C-j> :10sp<Return><C-w>x<Return><C-w>j :term<Return>"
vim.cmd "hi WinSeparator guifg='#353535'"
vim.cmd "nnoremap <silent><C-P> :FzfLua files winopts.width=0.40 winopts.row=0 winopts.col=0 winopts.border=single previewer=false<Return>"
vim.cmd "map <silent><C-F> :Ag<Return>"
vim.cmd "nnoremap <silent><C-z> :set wrap!<Return>"
vim.cmd "command Colors FzfLua colorschemes winopts.width=.40 winopts.row=0 winopts.col=0 winopts.border=single"
