local ts = require('telescope.builtin')

function grep_ts()
	ts.grep_string({
		search = vim.fn.input("grep> ")
	});
end

vim.keymap.set('n', '<leader>pf', ts.find_files, {})
vim.keymap.set('n', '<leader>ps', grep_ts);
