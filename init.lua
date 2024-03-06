-- Enable syntax highlighting
vim.cmd([[syntax enable]])

-- Set tabstop and shiftwidth to 2
vim.api.nvim_set_option('tabstop', 2)
vim.api.nvim_set_option('shiftwidth', 2)

-- Use spaces instead of tabs
vim.api.nvim_set_option('expandtab', true)

-- Enable auto-indentation
vim.api.nvim_set_option('ai', true)

-- Show line numbers
vim.api.nvim_set_option('number', true)

-- Highlight search results
vim.api.nvim_set_option('hlsearch', true)

-- Show ruler in the status line
vim.api.nvim_set_option('ruler', true)

-- Highlight comments in green
vim.cmd([[highlight Comment ctermfg=green]])

-- Displays line number
vim.wo.number = true
