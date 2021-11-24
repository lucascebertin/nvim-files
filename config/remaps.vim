imap jj <ESC>
nnoremap <Leader>m :noh<CR>
nnoremap <Leader>> <C-w>15><CR>
nnoremap <Leader>< <C-w>15<<CR>
nnoremap <Leader>bn :bn<CR>
nnoremap <Leader>bp :bN<CR>

nnoremap <leader>. :CtrlPTag<cr>

" Autocomplete (no plugin related)
inoremap <expr> <CR> pumvisible() ? "<C-y>" : "<C-g>u<CR>"
inoremap <expr> <C-n> pumvisible() ? '<C-n>' : '<C-n><C-r>=pumvisible() ? "<Down>" : ""<CR>'
inoremap <expr> <M-,> pumvisible() ? '<C-n>' : '<C-x><C-o><C-n><C-p><C-r>=pumvisible() ? "<Down>" : ""<CR>'

inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current position.
" Coc only does snippet and additional edit on confirm.
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
" Or use `complete_info` if your vim support it, like:
" inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"

nnoremap <leader>k :exe 'Ag!' expand('<cword>')<cr>

