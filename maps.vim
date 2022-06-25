" Description: Keymaps
let mapleader = "."
nnoremap <S-C-p> "0p

" Delete without yank
nnoremap <leader>d "_d
vnoremap <leader>d "_d
nnoremap x "_x

" Increment/decrement
nnoremap + <C-a>
nnoremap - <C-x>

" Delete a word backwards
nnoremap dw vb"_d

" Select all
" nmap <C-a> gg<S-v>G

" Save with root permission
command! W w !sudo tee > /dev/null %

" Search for selected text, forwards or backwards.
vnoremap <silent> * :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy/<C-R><C-R>=substitute(
  \escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>
vnoremap <silent> # :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy?<C-R><C-R>=substitute(
  \escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>

"-----------------------------
" Search highlighting
nmap <leader>a :noh<CR>
" Comments
vmap <leader>; :Commentary<CR>
nmap <leader>; :Commentary<CR>

"Telescope
nmap tb :Telescope oldfiles theme=dropdown<CR>
nmap <leader>gf :Telescope git_files theme=dropdown<CR>
nmap <leader>gb :Telescope git_branches theme=dropdown<CR>
nmap <leader>sb :Telescope buffers theme=dropdown<CR>

" Open current directory
nmap te :tabedit<Return>
nmap to :tabNext<Return>
nmap ta :bnext<CR>
nmap tn :bprev<CR>
nmap <leader>w :w !sudo dd of=%<CR>  
nmap <leader>q :q<CR>  

"Files management
nmap <leader>ne :NERDTreeToggle<CR>  
nmap <C-l> :NeoTreeFloatToggle<CR>

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" Move window
nmap <Space> <C-w>w
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map se <C-w>l

" Resize window
nmap <C-w><left> <C-w><
nmap <C-w><right> <C-w>>
nmap <C-w><up> <C-w>+
nmap <C-w><down> <C-w>-

" Sourcing luasnip 
nmap <leader>s :source ~/.config/nvim/after/plugin/luasnip.rc.lua<CR>

" lsp
nmap <leader>d :Lspsaga diagnostic_jump_next<CR>
nmap <leader>e :Lspsaga diagnostic_jump_prev<CR>

" Harpoon
nnoremap <leader>b :lua require("harpoon.mark").add_file()<CR>
nnoremap l :lua require("harpoon.ui").toggle_quick_menu()<CR>

nnoremap 1 :lua require("harpoon.ui").nav_file(1)<CR> 
nnoremap 2 :lua require("harpoon.ui").nav_file(2)<CR>

nnoremap 3 :lua require("harpoon.ui").nav_file(3)<CR>
nnoremap 4 :lua require("harpoon.ui").nav_file(4)<CR>
