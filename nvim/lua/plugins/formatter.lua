return {
	"mhartington/formatter.nvim",
	config = function()
		require("formatter").setup({
			filetype = {

				python = {
					function()
						return {
							exe = "black",
							args = { "-" },
							stdin = true,
						}
					end,
				},

				lua = {
					function()
						return {
							exe = "stylua",
							args = { "-" },
							stdin = true,
						}
					end,
				},

				cpp = {
					function()
						return {
							exe = "clang-format",
							args = { "--assume-filename", vim.api.nvim_buf_get_name(0) },
							stdin = true,
						}
					end,
				},
			},
		})
	end,
}
