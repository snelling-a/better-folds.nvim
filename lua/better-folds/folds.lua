local right = ""
local l = "ℓ"

--  [9ℓ]: text_from_the_first_line  󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼󰇼

local M = {}

function M.foldtext()
	local foldstart, foldend = vim.v.foldstart, vim.v.foldend
	local fold_length = foldend - foldstart + 1

	local first_line = vim.fn.getline(foldstart)
	local sanitized_first_line = string.gsub(first_line, "^%s*(.*)[{[]$", "%1")

	return string.format("%s [%i%s]: %s %s ", right, fold_length, l, sanitized_first_line, right)
end

return M
