vim.keymap.set("n", "<leader>bf", vim.cmd.NvimTreeFocus)
vim.keymap.set("n", "<leader>b", vim.cmd.NvimTreeFindFile)

-- examples for your init.lua

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
-- require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  open_on_setup = true,
  view = {
    side = "left",
    width = 30,
    --adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  actions = {
     open_file = {
        resize_window = true,
     },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
