return {
	-- startup page
	{
		"mhinz/vim-startify",
		lazy = false,
		keys = { { "<Leader>S", "<cmd>Startify<CR>" } },
		config = function()
			vim.g["startify_lists"] = { { type = "bookmarks", header = { "Bookmarks" } } }
			vim.g["startify_bookmarks"] = {
				{ u = "~/utveksling" },
				{ c = "~/capra" },
				{ f = "~/fritidsprog" },
				{ s = "~/skoleprog" },
				{ p = "~/capra/propely-web-app" },
				{ a = "~/capra/propely-api" },
				{ m = "~/fritidsprog/my-page" },
				{ r = "~/fritidsprog/todo-cli" },
				{ n = "~/.config/nvim/lua/after/plugins" },
				{ z = "~/.zshrc" },
				{ g = "~/.gitconfig" },
				{ t = "~/.tmux.conf" },
				{ w = "~/.config/wezterm" },
			}
		end,
	},

	-- startup time
	{
		"dstein64/vim-startuptime",
		cmd = "StartupTime",
	},
}
