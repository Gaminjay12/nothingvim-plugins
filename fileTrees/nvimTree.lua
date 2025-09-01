return {
	'nvim-tree/nvim-tree.lua',
	version = "*",
	keys = {
		{"<C-b>", "<cmd>NvimTreeToggle<cr>"}
	},
	lazy = false,
	dependencies = {
		'nvim-tree/nvim-web-devicons'
	},
	config = function()
		require("nvim-tree").setup {}
	end,
}
