local M = {}

function M.setup()
	vim.opt.foldtext = 'v:lua.require("better-folds.folds").foldtext()'
end

return M
