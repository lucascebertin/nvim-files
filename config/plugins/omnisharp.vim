" Omnisharp setup
let g:OmniSharp_server_stdio = 1
let g:OmniSharp_timeout = 5
let g:OmniSharp_server_loading_timeout = 60
let g:ale_linters = { 'cs': ['OmniSharp'] }
let g:OmniSharp_highlight_types = 3
let g:omnicomplete_fetch_full_documentation = 1

augroup omnisharp_commands
    autocmd!

    " autocmd CursorHold *.cs OmniSharpTypeLookup
    autocmd FileType cs nnoremap <buffer> gd :OmniSharpGotoDefinition<CR>
    autocmd FileType cs nnoremap <buffer> <Leader>fi :OmniSharpFindImplementations<CR>
    autocmd FileType cs nnoremap <buffer> <Leader>fs :OmniSharpFindSymbol<CR>
    autocmd FileType cs nnoremap <buffer> <Leader>fu :OmniSharpFindUsages<CR>
    autocmd FileType cs nnoremap <buffer> <Leader>fm :OmniSharpFindMembers<CR>
    autocmd FileType cs nnoremap <buffer> <Leader>fx :OmniSharpFixUsings<CR>
    autocmd FileType cs nnoremap <buffer> <Leader>tt :OmniSharpTypeLookup<CR>
    autocmd FileType cs nnoremap <buffer> <Leader>dc :OmniSharpDocumentation<CR>
    autocmd FileType cs nnoremap <buffer> <C-\> :OmniSharpSignatureHelp<CR>
    autocmd FileType cs inoremap <buffer> <C-\> <C-o>:OmniSharpSignatureHelp<CR>
    autocmd FileType cs nnoremap <buffer> <C-k> :OmniSharpNavigateUp<CR>
    autocmd FileType cs nnoremap <buffer> <C-j> :OmniSharpNavigateDown<CR>
    autocmd FileType cs nnoremap <buffer> <Leader>cc :OmniSharpGlobalCodeCheck<CR>

    autocmd FileType cs nnoremap <Leader><Space> :OmniSharpGetCodeActions<CR>
    autocmd FileType cs xnoremap <Leader><Space> :call OmniSharp#GetCodeActions('visual')<CR>
    autocmd FileType cs nnoremap <Leader>rn :OmniSharpRename<CR>
    autocmd FileType cs nnoremap <F2> :OmniSharpRename<CR>
    autocmd FileType cs command! -nargs=1 Rename :call OmniSharp#RenameTo("<args>")
    autocmd FileType cs nnoremap <Leader>cf :OmniSharpCodeFormat<CR>
    autocmd FileType cs nnoremap <Leader>ss :OmniSharpStartServer<CR>
    autocmd FileType cs nnoremap <Leader>sp :OmniSharpStopServer<CR>

    autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
    autocmd InsertLeave * if pumvisible() == 0|pclose|endif

    command! -buffer -bar OmniSharpRestartAllServers call OmniSharp#RestartAllServers()
    command! -buffer -bar OmniSharpRestartServer call OmniSharp#RestartServer()
    command! -buffer -bar OmniSharpTeste call OmniSharp#actions#highlight#Buffer()
augroup END

hi SpellBad ctermfg=234 ctermbg=167 guifg=#191919 guibg=#f75f5f
hi csUserInterface ctermfg=12 guifg=Blue
hi Identifier ctermfg=31 

" in millisecond, used for both CursorHold and CursorHoldI,
" use updatetime instead if not defined
let g:cursorhold_updatetime = 100

