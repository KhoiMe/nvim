-- local navic = require("nvim-navic")
-- local gl = require("galaxyline")

-- gl.section.right[1]= {
--     nvimNavic = {
--         provider = function()
--             return navic.get_location()
--         end,
--         condition = function()
--             return navic.is_available()
--         end
--     }
-- }

-- require('galaxyline').section.left[1] = {
--   FileSize = {
--     provider = 'FileSize',
--     condition = function()
--       if vim.fn.empty(vim.fn.expand('%:t')) ~= 1 then
--         return true
--       end
--       return false
--     end,
--     icon = '   ',
--     highlight = { colors.green, colors.purple },
--     separator = '',
--     separator_highlight = { colors.purple, colors.darkblue },
--   },
-- }
