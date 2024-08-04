return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup()
			vim.cmd("colorscheme catppuccin-macchiato")
		end,
	},
	-- previous themes
	--    {
	--        'ellisonleao/gruvbox.nvim',
	--        config = function()
	--            require('gruvbox').setup({
	--            contrast = 'hard',
	--                transparent_mode = true,
	--            })
	--            vim.cmd('colorscheme gruvbox')
	--        end,
	--    },
	--{
	--    "folke/tokyonight.nvim",
	--    lazy = false,
	--    priority = 1000,
	--    opts = {},
	--    config = function()
	--        require('tokyonight').setup({
	--            transparent_mode = false,
	--        })
	--        vim.cmd('colorscheme tokyonight-storm')
	--    end,
	--},
}
