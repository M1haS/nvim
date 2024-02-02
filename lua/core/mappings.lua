vim.g.mapleader = " "

-- NeoTree
vim.keymap.set("n", "<leader>f", ":Neotree float focus<CR>")
vim.keymap.set("n", "<leader>e", ":Neotree focus<CR>")
vim.keymap.set("n", "<leader>o", ":Neotree float git_status<CR>")

-- Terminal
vim.keymap.set('n', '<M-i>', ':ToggleTerm direction=float<CR>')
vim.keymap.set('t', '<M-i>', '<C-\\><C-n>:ToggleTerm direction=float<CR>')

-- Comment
vim.keymap.set("n", "<leader>/", ":CommentToggle<CR>")
vim.keymap.set("v", "<leader>/", ":'<,'>CommentToggle<CR>")
