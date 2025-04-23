return {
  "coffebar/neovim-project",
  opts = {
    projects = { -- define project roots
      	"~/Projects/*",
		"~/Projects/swr/*",
		"~/Local Sites/*/app/public/wp-content/themes/*",
		"~/OneDrive/Desktop/texts/",
		"C:/Users/max/AppData/Local/nvim",
		"D:/Projects/*",
		"D:/Projects/swr/*",
		"D:/vvv/www/*/public_html/wp-content/themes/*"
    },
    picker = {
      type = "fzf-lua",
	  preview = {
		enabled = true
	  },
	  opts = {
		winopts = {
			width = 0.4,
			row = 0,
			col = 0,
			border = "single"
		}	
	  }
    }
  },
  last_session_on_startup = false,

  init = function()
    -- enable saving the state of plugins in the session
    vim.opt.sessionoptions:append("globals") -- save global variables that start with an uppercase letter and contain at least one lowercase letter.
  end,
  dependencies = {
    { "nvim-lua/plenary.nvim" },
    { "ibhagwan/fzf-lua" },
    { "Shatur/neovim-session-manager" },
  },
  lazy = false,
  priority = 100,
}
