-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local opts = {noremap=true, silent=true}
vim.keymap.set('n', "'f1", [[:cd D:\YMD\support<cr>]])
vim.keymap.set('n', "'f5", [[:cd C:\Users\SDG13\Documents\notepad++<cr>]])
vim.keymap.set('n', "'fd", [[:!start explorer /select,%:p<cr>]])
vim.keymap.set('n', "tn", [[:tabnew<CR> <esc>]])
vim.keymap.set('n', "tt", [[:bd<CR> <esc>]])
vim.keymap.set('n', "tq", [[:q!<CR> <esc>]])
vim.keymap.set('n', "<A-q>", [[:bnext<CR>]])
vim.keymap.set('n', "<A-e>", [[:bprev<CR>]])
vim.keymap.set('n', "eo", [[:!start explorer /select,%:p<CR>]])

vim.keymap.set('n', "k", "kzz")
vim.keymap.set('n', "j", "jzz")
vim.keymap.set('n', "}", "}zz")
vim.keymap.set('n', "{", "{zz")
vim.keymap.set('n', "[", "/{<Enter>")
vim.keymap.set('n', "]", "/{<Enter>")
vim.keymap.set('n',"<Leader>t", ":NvimTreeToggle<Return>",opts)
vim.keymap.set('n',"<Leader>f", ":NvimTreeFindFile<Return>",opts)
