-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- oil.lua
vim.keymap.set("n", "-", require("oil").open, { desc = "Open parent directory" })

--open with split
vim.keymap.set("n", "<leader>gv", "<cmd>vert winc ]<cr>", { desc = "Open definition in vertical tab" })
vim.keymap.set("n", "<leader>gh", "<cmd>winc ]<cr>", { desc = "Open definition in horizontal tab" })
