"""""""""""""
" Normal Mode
"""""""""""""
" Use F1 to toggle VIM help
nmap <F1> <Plug>(toggle-help-n)
" Use F2 to move between vim split windows counter-clock-wise
nmap <silent> <F2> :wincmd W<CR>
" Use F2 to move between vim split windows clock-wise
nmap <silent> <F3> :wincmd w<CR>
" Use F3 to toggle NerdTree
nmap <silent> <F4> :NERDTreeToggle<CR>
" Use F4 tp show documentation
nnoremap <silent> <F5> :call <SID>show_documentation()<CR>

"""""""""""""
" Visual Mode
"""""""""""""
" Map ^c to yank selected text in visual mode and ^v to paste
vnoremap <C-c> "*y
vnoremap <C-v> "*p
