vim.g.mapleader = " "

vim.keymap.set("n", "<leader>grf", ":n CameraLink/**/*?ript.groovy<CR>:n GCore3/**/*?ript.groovy<CR>:n GCore4/**/*?ript.groovy<CR>:n USB/**/*?ript.groovy<CR><Cmd>BufferOrderByBufferNumber<CR>")
vim.keymap.set("n", "<leader>grd", ":n Drivers/**/*?ript.groovy<CR><Cmd>BufferOrderByBufferNumber<CR>")
vim.keymap.set("n", "<leader>grt", ":n Testers/**/*?ript.groovy<CR><Cmd>BufferOrderByBufferNumber<CR>")
vim.keymap.set("n", "<leader>gra", ":n **/*?ript.groovy<CR><Cmd>BufferOrderByBufferNumber<CR>")

vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>j", "<C-w>j")
vim.keymap.set("n", "<leader>k", "<C-w>k")
vim.keymap.set("n", "<leader>l", "<C-w>l")

vim.keymap.set("n", "<leader>-", ":resize -5<CR>")
vim.keymap.set("n", "<leader>=", ":resize +5<CR>")
vim.keymap.set("n", "<leader>_", ":vertical resize -5<CR>")
vim.keymap.set("n", "<leader>+", ":vertical resize +5<CR>")

vim.keymap.set("v", ">", ">gv")
vim.keymap.set("v", "<", "<gv")

vim.keymap.set("n", "<leader>t", vim.cmd.term)

-- Primagen remaps:
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
--vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
--vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
