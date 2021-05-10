set noshowmode
let g:airline_theme='luna'
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
"" Set section z (far right) to be compact line and column numbers
let g:airline_section_z = airline#section#create(["\uE0A1 " . '%{line(".")} ' . "\uE0A3 " . '%{col(".")}'])
