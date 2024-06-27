vim.g.leader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "A", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "S", ":m '<-2<CR>gv=gv")
