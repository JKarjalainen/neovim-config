vim.g.mapleader = " ";
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>nt", vim.cmd.tabnew)
vim.keymap.set("n", "<leader>st", "gt")
vim.keymap.set("n", "<leader>fa", "gg=G")
vim.keymap.set("n", "<leader>ct", vim.cmd.tabclose)
vim.keymap.set("n", "<leader>ot", ":tab term<Enter>a")
vim.keymap.set("i", "<C-c>", "<Esc>")
