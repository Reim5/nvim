return {
    "tpope/vim-commentary",
    config = function()
        vim.keymap.set("n","<leader>/","<cmd>Commentary<CR>")
        vim.keymap.set("v","<leader>/","<cmd>'<,'>Commentary<CR>")
    end
}
