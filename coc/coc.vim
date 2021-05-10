"Floating window color should be legible
highlight link CocFloating CocListBlueBlack

let g:coc_snippet_next = '<tab>'

" Symbol highlighting after 300ms
set updatetime=300
augroup Coc
    autocmd CursorHold * silent call CocActionAsync('highlight')
augroup END

" Add Status diagnostics to status line
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')} 

augroup Python
    au FileType python let b:coc_root_patterns = ['.git', '.env', 'venv', '.venv', '.python-version', 'pyrightconfig.json']
augroup END
