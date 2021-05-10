""" Use F6 to spawn a Python (ptipython repl)
nmap <silent> <F6> :split term://python3 -m ptipython<CR>
" Remap ESC in terminal mode to enter Normal mode
tnoremap <Esc> <C-\><C-n>
" Remap ^w in terminal mode to change windows
tnoremap <C-w> <C-\><C-n><C-w>
