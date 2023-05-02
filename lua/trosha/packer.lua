-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- brackets auto pairs 
    use 'jiangmiao/auto-pairs'

    -- commentary with gc
    use 'tpope/vim-commentary'

    -- telescope for fuzzy finding files ripgrep
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- rose pine theme 
    use({ 'rose-pine/neovim', as = 'rose-pine' })

    -- vim.cmd('colorscheme rose-pine')

    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

    -- lsp config
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {                                      -- Optional
                'williamboman/mason.nvim',
                run = function()
                    pcall(vim.cmd, 'MasonUpdate')
                end,
            },
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},     -- Required
            {'hrsh7th/cmp-nvim-lsp'}, -- Required
            {'L3MON4D3/LuaSnip'},     -- Required
        }
    }

    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }

    use {
        'akinsho/bufferline.nvim',
        tag = "*",
        requires = {'nvim-tree/nvim-web-devicons', opt = true}
    }

    use {
        'nvim-tree/nvim-tree.lua',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }

    -- tryin out snazzy colorscheme
    use 'tjdevries/colorbuddy.nvim'
    use 'bbenzikry/snazzybuddy.nvim'

  end)
