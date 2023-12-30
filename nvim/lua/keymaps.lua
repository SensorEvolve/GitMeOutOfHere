local wk = require("which-key")
local keymap = vim.keymap -- for conciseness
---------------------
-- General Keymaps 
---------------------
-- Move lines
keymap.set("v", "<C-j>", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
keymap.set("v", "<C-k>", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>ss", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>te", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })--  move current buffer to new tab
keymap.set('n', '<Leader>qq', ':q<CR>', {desc = "Quit"})

keymap.set("n", "<leader>qw", ":w<CR>", { desc = "Write" })
-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })
--Term
vim.api.nvim_set_keymap("n", "<Leader>tt", "<cmd>term<CR>", { noremap = true, silent = true })
--Formatter/Lsp
keymap.set("n", "<leader>af", vim.lsp.buf.format, {desc = "Format"})
keymap.set("n", "<leader>ak", vim.lsp.buf.hover, {desc = "Hoover"})
keymap.set("n", "<leader>ad", vim.lsp.buf.definition, {desc = "Definition"})
keymap.set("n", "<leader>ac", vim.lsp.buf.code_action, {desc = "Code Action"})
keymap.set("n", "<leader>aq", ":help keycodes<CR>", {desc = "key Codes"})
keymap.set("n", "<leader>al", ":Lazy<CR>", {desc = "Lazy"})
keymap.set("n", "<leader>am", ":Mason<CR>", {desc = "Mason"})

--CmndLine
--vim.api.nvim_set_keymap('n', '<CR>', '<cmd>FineCmdline<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', ':', '<cmd>FineCmdline<CR>', {noremap = true})
