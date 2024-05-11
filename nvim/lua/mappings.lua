require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("t", "<ESC>", "<CMD>quit<CR>")
map("n", "<leader>og", "<CMD>CompetiTest receive problem<CR>", { desc = "CompetiTest receive problem"})
map("n", "<leader>or", "<CMD>CompetiTest run<CR>", { desc = "CompetiTest run"})
map("n", "<leader>oa", "<CMD>CompetiTest receive contest<CR>", { desc = "CompetiTest receive contest"})
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
