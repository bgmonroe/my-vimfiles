function! SourceFiles(dir)
    " Source any .vim file in dir
    for vim_file in globpath('~/.config/nvim/' . a:dir, '*.vim', 0, 1)
        execute 'source ' . vim_file
    endfor
endfunction

let g:ale_disable_lsp = 1
" Setup plugin manager first
call SourceFiles('vim-plug')
" Now confirue everything else
call SourceFiles('general')
call SourceFiles('airline')
call SourceFiles('ale')
call SourceFiles('terraform')
call SourceFiles('nerdtree')
call SourceFiles('coc')
call SourceFiles('terminal')
call SourceFiles('fzf')
