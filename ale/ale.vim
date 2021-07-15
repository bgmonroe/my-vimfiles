silent! helptags ALL
let g:ale_disable_lsp = 1
let g:ale_completion_enabled = 0
let g:ale_sign_column_always = 0
let g:ale_sign_highlight_linenrs = 1
let g:ale_python_flake8_options = '--max-line-length=90'
let b:ale_fixers = [ 'black', 'gofmt', 'terraform' ]
let g:ale_sh_shellcheck_options = '--exclude=SC2034,SC2039,SC2164,SC2086,SC2046,SC2230,SC1091,SC1090,SC2015'
let g:ale_lint_on_insert_leave = 1
let g:ale_linter_aliases = {'ps1': 'powershell'}
let g:ale_linter_aliases = {'tf': 'terraform'}
