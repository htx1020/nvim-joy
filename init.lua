-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.mouse = ""
vim.keymap.set("n", ";", ":")
vim.keymap.set("i", "kj", "<Esc>")

-- 快速查看定义（浮窗）
vim.keymap.set("n", ",u", "<cmd>Lspsaga peek_definition<CR>")
vim.keymap.set("n", ",a", "<cmd>A<CR>")

-- 快速启动终端（浮窗）
vim.keymap.set("n", "<F9>", "<cmd>Lspsaga term_toggle<CR>")
vim.keymap.set("t", "<F9>", "<cmd>Lspsaga term_toggle<CR>")
vim.keymap.set("n", "<A-6>", "<cmd>Lspsaga term_toggle<CR>")
vim.keymap.set("t", "<A-6>", "<cmd>Lspsaga term_toggle<CR>")

vim.keymap.set("n", ",n", "<cmd>NvimTreeToggle<CR>")

-- 窗口跳转
vim.keymap.set("n", "<A-h>", "<c-w>h")
vim.keymap.set("n", "<A-l>", "<c-w>l")

vim.cmd("source ~/.config/nvim/vims/a.vim")
