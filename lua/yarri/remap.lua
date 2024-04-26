vim.g.mapleader = " "
-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move selection and indent
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Movement remaps
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-d>zz")
vim.keymap.set("n", "<S-Down>", "<C-d>zz_")
vim.keymap.set("n", "<S-Up>", "<C-u>zz_")
vim.keymap.set("i", "<S-Left>", "<Esc>_i")
vim.keymap.set("i", "<S-Right>", "<Esc>$a")
vim.keymap.set("n", "<C-Down>", "<C-d>zz")
vim.keymap.set("n", "<C-Up>", "<C-u>zz")
vim.keymap.set("n", "<C-Left>", "b")
vim.keymap.set("n", "<C-Right>", "e")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "<BS><BS>", "db")

vim.keymap.set({"n", "o"}, ".", "$");
vim.keymap.set({"n", "o"}, ",", "_");
vim.keymap.set({"n", "o"}, "<S-Left>", "_")
vim.keymap.set({"n", "o"}, "<S-Right>", "$")

-- greatest remap ever - pastes and doesnt replace copied text
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland - clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Delete without copying
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>fm", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Replace global
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

-- golang err handling
vim.keymap.set(
    "n",
    "<leader>ee",
    "oif err != nil {<CR>}<Esc>Oreturn err<Esc>"
)

vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");

-- Source file
vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

-- Saving
vim.keymap.set("i", "<C-s><C-s>", "<Esc>:w<CR>l")
vim.keymap.set("n", "<C-s>", ":w<CR>")

-- Remap to quit faster
vim.keymap.set("n", "<leader>q", ":q!<CR>")

-- Remap esc lol
vim.keymap.set("n", "<C-c>", "<Esc>")
