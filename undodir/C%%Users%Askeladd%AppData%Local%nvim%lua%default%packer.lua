Vim�UnDo� c;���}��ޥ.����DQ��
������   5                                   d#W!    _�                              ����                                                                                                                                                                                                                                                                                                                                       5           V        d#W     �       6       5   Q-- This file can be loaded by calling `lua require('plugins')` from your init.vim       7-- Only required if you have packer configured as `opt`   vim.cmd [[packadd packer.nvim]]       .return require('packer').startup(function(use)   	-- Packer can manage itself   	use 'wbthomason/packer.nvim'       	use {   1		'nvim-telescope/telescope.nvim', tag = '0.1.1',   6		-- or                            , branch = '0.1.x',   *		requires = { {'nvim-lua/plenary.nvim'} }   	}       	use({   		'rose-pine/neovim',   		as = 'rose-pine',   		config = function()   			require("rose-pine").setup()   #			vim.cmd('colorscheme rose-pine')   		end   	})       >	use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })   "	use('nvim-treesitter/playground')   	use('theprimeagen/harpoon')   	use('mbbill/undotree')   	use('tpope/vim-fugitive')       	use {   		'VonHeikemen/lsp-zero.nvim',   		branch = 'v1.x',   		requires = {   			-- LSP Support   5			{'neovim/nvim-lspconfig'},             -- Required   5			{'williamboman/mason.nvim'},           -- Optional   5			{'williamboman/mason-lspconfig.nvim'}, -- Optional       			-- Autocompletion   ,			{'hrsh7th/nvim-cmp'},         -- Required   ,			{'hrsh7th/cmp-nvim-lsp'},     -- Required   ,			{'hrsh7th/cmp-buffer'},       -- Optional   ,			{'hrsh7th/cmp-path'},         -- Optional   ,			{'saadparwaiz1/cmp_luasnip'}, -- Optional   ,			{'hrsh7th/cmp-nvim-lua'},     -- Optional       			-- Snippets   0			{'L3MON4D3/LuaSnip'},             -- Required   0			{'rafamadriz/friendly-snippets'}, -- Optional   		}   	}   end)5��                         �                     �                         �                     �    	                                         �    
                     '                    �                         _                    �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                                             �                         0                    �                         Y                    �                         �                    �                         �                    �                         �                    �                         �                    �                                             �                         "                    �                         =                    �                         \                    �                         f                    �                          �                    �    !                     �                    �    "                     �                    �    #                     �                    �    $                                         �    %                     R                    �    '                     �                    �    (                     �                    �    )                     �                    �    *                                         �    +                     R                    �    ,                     �                    �    -                     �                    �    /                     �                    �    0                                         �    1                     G                    �    2                     �                    �    3                     �                    5��