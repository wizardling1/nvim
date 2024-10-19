return {
	{ "nvim-telescope/telescope.nvim", requires = { "nvim-lua/plenary.nvim" } },
	{ "nvim-tree/nvim-tree.lua" },
	{ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" },
	{ 'nvimdev/dashboard-nvim', 
        event = 'VimEnter', 
	    dependencies = { {'nvim-tree/nvim-web-devicons'}}
    },
    { 'marko-cerovac/material.nvim' },
    {'folke/tokyonight.nvim'},
    {'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'},
    {'neovim/nvim-lspconfig'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/nvim-cmp'},
    { 'L3MON4D3/LuaSnip' },  -- Snippet engine
    { 'saadparwaiz1/cmp_luasnip' }, -- Snippet completion source for nvim-cmp
}
