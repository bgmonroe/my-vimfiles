" Auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    augroup PlugInstall
        autocmd VimEnter * PlugInstall
        autocmd VimEnter * PlugInstall | source $MYVIMRC
    augroup END
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'preservim/NERDTree'
    " Code Linting
    Plug 'dense-analysis/ale'
    " Completion + so much more
    Plug 'neoclide/coc.nvim'
    " Airline + themes
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Comment management
    Plug 'tpope/vim-commentary'
    " Terminal management
    Plug 'voldikss/vim-floaterm'
    " JSON + JSONC file support
    Plug 'elzr/vim-json'
    Plug 'kevinoid/vim-jsonc'
    " Syntax highlighting for generic log files
    Plug 'MTDL9/vim-log-highlighting'
    " Markdown filetype support
    Plug 'plasticboy/vim-markdown'
    " Terraform filetype support
    Plug 'hashivim/vim-terraform'
    " PowerShell filetype support
    Plug 'PProvost/vim-ps1'
    " Better syntax highlighting
    Plug 'sheerun/vim-polyglot'
    Plug 'rodjek/vim-puppet'
    Plug 'tpope/vim-sensible'
    Plug 'chrisbra/vim-sh-indent'
    Plug 'arzg/vim-sh'
    Plug 'jpalardy/vim-slime'
    Plug 'antoinemadec/coc-fzf'
    Plug 'junegunn/fzf.vim'
    Plug 'vim-python/python-syntax'
    Plug 'ryanoasis/vim-devicons'
    Plug 'd10n/vim-toggle-help'
call plug#end()
