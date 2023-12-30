return {
	"nvimtools/none-ls.nvim", -- configure formatters & linters
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua, -- lua formatter
				null_ls.builtins.formatting.prettier,
				null_ls.builtins.formatting.isort,
				null_ls.builtins.formatting.black,
				null_ls.builtins.diagnostics.eslint_d,
			},
		})
		local signs = { Error = "🤬", Warn = "🖐️", Hint = "☝️", Info = "🤓" }
		for type, icon in pairs(signs) do
			local hl = "DiagnosticSign" .. type
			vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = hl })
		end --   vim.keymap.set("n", "<leader>af", vim.lsp.buf.format, {})
	end,
}
