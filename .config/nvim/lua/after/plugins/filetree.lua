return {
	-- file explorer
	{
		"nvim-tree/nvim-tree.lua",
		cmd = "NvimTreeFindFileToggle",
		keys = { { "<Leader>ee", "<cmd>NvimTreeFindFileToggle<CR>" } },
		dependencies = {
			"nvim-tree/nvim-web-devicons", -- optional, for file icons
		},
		--tag = 'nightly', -- optional, updated every week. (see issue #1193)
		config = {
			respect_buf_cwd = true,
			sort_by = "case_sensitive",
			view = {
				adaptive_size = true,
			},
			renderer = {
				group_empty = true,
			},
			filters = {
				dotfiles = false,
			},
			-- do not have it open on default
			hijack_directories = {
				auto_open = false,
			},
		},
	},
}
