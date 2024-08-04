return {
	-- jk to escape
	{
		"max397574/better-escape.nvim",
		config = true,
	},
	-- case convert
	{
		"tpope/vim-abolish",
		event = "VeryLazy",
	},
	-- not used much, remove?
	{
		"ThePrimeagen/harpoon",
		dependencies = { "nvim-lua/plenary.nvim" },
		keys = {
			{ "<Leader>ha", '<cmd>lua require("harpoon.mark").add_file()<CR>' },
			{ "<Leader>ht", '<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>' },
			{ "<Leader>hn", '<cmd>lua require("harpoon.ui").nav_next()<CR>' },
			{ "<Leader>hp", '<cmd>lua require("harpoon.ui").nav_prev()<CR>' },
		},
	},
	-- Detect tabstop and shiftwidth automatically
	"tpope/vim-sleuth",
	-- improve default vim ui. e.g. code actions
	{
		"stevearc/dressing.nvim",
		event = "VeryLazy",
	},

	-- quick fix list
	{ "kevinhwang91/nvim-bqf", ft = "qf" },

	-- search and replace
	{
		"windwp/nvim-spectre",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
		keys = {
			{ "<Leader>sr", '<cmd>lua require("spectre").open()<CR>' },
			{ "<Leader>sw", '<cmd>lua require("spectre").open_visual({select_word=true})<CR>' },
			{ "<Leader>sp", '<cmd>lua require("spectre").open_file_search()<CR>' },
		},
		config = true,
	},
	{
		"numToStr/FTerm.nvim",
		config = function()
			vim.keymap.set("n", "<C-æ>", ':lua require("FTerm").toggle()<CR>')
			vim.keymap.set("t", "<C-æ>", '<C-\\><C-n>:lua require("FTerm").toggle()<CR>')
		end,
	},
}
