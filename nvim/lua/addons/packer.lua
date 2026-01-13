vim.cmd [[packadd packer.nvim]]

function packer_startup(use)
	use 'wbthomason/packer.nvim'
	use 'nvim-treesitter/nvim-treesitter'
	use 'navarasu/onedark.nvim'
	use 'nvim-lua/plenary.nvim'
	use 'BurntSushi/ripgrep'
	use 'nvim-telescope/telescope.nvim'
	use 'nvim-tree/nvim-tree.lua'
	use 'akinsho/toggleterm.nvim'
	use 'nvim-tree/nvim-web-devicons'
	use 'jiaoshijie/undotree'
end

require('packer').startup(packer_startup)
