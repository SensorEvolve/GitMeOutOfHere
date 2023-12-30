-- mytreesitterconfig.lua or any name you choose
local M = {
	"nvim-treesitter/nvim-treesitter",
	build = function()
		require("nvim-treesitter.install").update({ with_sync = true })()
	end,
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = {
				"c",
				"lua",
				"vim",
				"vimdoc",
				"query",
				"elixir",
				"python",
				"javascript",
				"html",
			},
      auto_install = true,
      sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}

return M
