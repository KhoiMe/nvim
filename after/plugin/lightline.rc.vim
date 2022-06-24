let g:lightline = {
      \ 'active': {
      \   'left': [['gitbranch', 'paste'], [], ['relativepath', 'modified']],
      \   'right': [ ['filetype', 'percent', 'lineinfo'], ['filename']]
      \ },
      \ 'inactive': {
      \   'left': [['inactive'], ['relativepath']],
      \   'right': [['bufnum']]
      \ },
      \ 'component': {
      \   'bufnum': '%n',
      \   'inactive': 'inactive'
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead',
      \ },
      \ 'colorscheme': 'wombat',
      \ 'subseparator': {
      \   'left': '',
      \   'right': ''
      \ }
      \}
