" navigation
nnoremap <C-g> :NERDTreeTabsToggle<CR>

" motions
inoremap <C-f> <Right>
inoremap <C-b> <Left>
inoremap <C-p> <Up>
inoremap <C-n> <Down>
inoremap <C-d> <Delete>
inoremap <C-e> <End>
inoremap <C-a> <Home>
inoremap <Esc>h <C-W>
inoremap <Esc>d <Esc>`^dwi
inoremap <Esc>b <Esc>`^bi
inoremap <Esc>f <Esc>`^wi

" editing
nnoremap <Leader>a= :Tabularize /=<CR>
vnoremap <Leader>a= :Tabularize /=<CR>
nnoremap <Leader>a: :Tabularize /:\zs<CR>
vnoremap <Leader>a: :Tabularize /:\zs<CR>
