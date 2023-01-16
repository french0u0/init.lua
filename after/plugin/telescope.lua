local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>p', builtin.find_files, {})
vim.keymap.set('n', '<leader>lg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>f', builtin.current_buffer_fuzzy_find, {})
vim.keymap.set('n', '<leader>bu', builtin.buffers, {})
vim.keymap.set('n', '<leader>he', builtin.help_tags, {})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
-- Need ripgrep.
-- For Windows, use powershell to:
-- irm get.scoop.sh | iex
-- next, after reopening shell env:
-- scoop install ripgrep
vim.keymap.set('n', '<leader>gg', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
