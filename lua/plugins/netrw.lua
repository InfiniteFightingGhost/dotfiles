vim.g.netrw_winsize = 20

-- Netrw banner
-- 0 : Disable banner
-- 1 : Enable banner
vim.g.netrw_banner = 0

-- Keep the current directory and the browsing directory synced.
-- This helps you avoid the move files error.
vim.g.netrw_keepdir = 0

vim.g.netrw_sizestyle = "H"

-- Show hidden files
-- 0 : show all files
-- 1 : show not-hidden files
-- 2 : show hidden files only
vim.g.netrw_hide = 0 

-- Preview files in a vertical split window
-- vim.g.netrw_preview = 1

-- Open files in split
-- 0 : re-use the same window (default)
-- 1 : horizontally splitting the window first
-- 2 : vertically   splitting the window first
-- 3 : open file in new tab
-- 4 : act like "P" (ie. open previous window)
vim.g.netrw_browse_split = 0
local netrw = {}
return netrw
