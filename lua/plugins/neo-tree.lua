return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  config = function()
    require("nvim-tree").setup {
		view = {
			width = 22
		},
		sync_root_with_cwd = true,
		reload_on_bufenter = true,
		respect_buf_cwd = true,
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
