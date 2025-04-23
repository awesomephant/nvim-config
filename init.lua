require("config.lazy")
require("nvim-web-devicons").setup {}

vim.cmd "set number"
vim.cmd "set shiftwidth=4"
vim.cmd "set tabstop=4"
vim.cmd "set cmdheight=0"
vim.cmd "set cursorline"
vim.cmd "colorscheme simpleblack"
vim.cmd "hi WinSeparator guifg='#353535'"

vim.cmd "nnoremap <silent><C-b> :NvimTreeToggle<Return>"
vim.cmd "nnoremap <silent><C-r> :NeovimProjectHistory<Return>"
vim.cmd "nnoremap <silent><C-j> :10sp<Return><C-w>x<Return><C-w>j :term<Return>"
vim.cmd "nnoremap <silent><C-P> :lua require'fzf-lua'.files({winopts={width=0.40, row=0, col=0, border='single'}, previewer=false, cmd='fd --exclude .git' })<Return>"
vim.cmd "nnoremap <silent><C-z> :set wrap!<Return>"
vim.cmd "nmap <C-.> gcc"
vim.cmd "tnoremap <Esc> <C-\\><C-n>"

vim.cmd "command Colors FzfLua colorschemes winopts.width=.15 winopts.row=0 winopts.col=1 winopts.border=single"
