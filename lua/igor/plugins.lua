return {
	{ "nvim-telescope/telescope.nvim", requires = { "nvim-lua/plenary.nvim" } },
	{ "nvim-tree/nvim-tree.lua" },
	{ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" },
	{ 'nvimdev/dashboard-nvim', 
		event = 'VimEnter', 
		dependencies = { {'nvim-tree/nvim-web-devicons'}}
	},
	{ 'marko-cerovac/material.nvim' },
}
