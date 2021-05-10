" Change terminal background color on insert
augroup background
  autocmd InsertEnter * hi Normal guibg=#1C2929
  autocmd InsertLeave * hi Normal guibg=#14191E
augroup END

" Visual highlighting is orange
highlight Visual guifg=white guibg=orange
