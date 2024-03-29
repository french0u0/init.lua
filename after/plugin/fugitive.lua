vim.keymap.set("n", "<leader>G", ":G<CR>")
vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
vim.keymap.set("n", "<leader>ga", ":G add -vu<CR>")
vim.keymap.set("n", "<leader>gc", ":G commit -m \"\"")
vim.keymap.set("n", "<leader>gcb", ":G checkout -B ")
vim.keymap.set("n", "<leader>gcm", ":G checkout master<CR>")
vim.keymap.set("n", "<leader>gp", ":G push<CR>")
vim.keymap.set("n", "<leader>gpu", ":G pull<CR>")
vim.keymap.set("n", "<leader>gb", ":G branch -vv<CR>")
