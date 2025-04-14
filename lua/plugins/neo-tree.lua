return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  config = function()
    require("nvim-tree").setup {
		view = {
			width = 22
		},
		filters = { custom = { "^.git$" } },
		renderer = {
			indent_markers = {
				enable = true,
			},
			icons = {
				show = {
					file = false,
					folder = true,
					folder_arrow = true,
					git = true,
				}
			}
		}
	}
  end,
}
