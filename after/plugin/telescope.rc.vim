if !exists('g:loaded_telescope') | finish | endif

nnoremap <silent> ;f <cmd>Telescope find_files theme=dropdown<cr>
nnoremap  <silent> ;r <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap  <silent> ;b <cmd>lua require('telescope.builtin').file_browser()<cr>
nnoremap <silent> \\ <cmd>Telescope buffers theme=dropdown<cr>
nnoremap <silent> ;; <cmd>Telescope help_tags theme=dropdown<cr>

lua << EOF
function telescope_buffer_dir()
  return vim.fn.expand('%:p:h')
end

local telescope = require('telescope')
local actions = require('telescope.actions')

telescope.setup{
  defaults = {
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
  }
}
EOF

