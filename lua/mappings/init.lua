local M = {}

function M.setup()
	vim.api.nvim_set_keymap("n", "<TAB>", ':lua print("oi oi oi")<CR>', { noremap = true, silent = true })
end

return M
