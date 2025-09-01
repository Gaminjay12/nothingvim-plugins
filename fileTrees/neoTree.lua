return {
	'nvim-neo-tree/neo-tree.nvim',
	keys = {
		'<C-b>', '<cmd>Neotree toggle<cr>'
	},
	branch = 'v3.x',
	dependencies = {
		'nvim-lua/plenary.nvim',
		'MunifTanjim/nui.nvim',
		'nvim-tree/nvim-web-devicons',
	},
	lazy = false,
}
