" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Any valid git URL is allowed
Plug 'vimwiki/vimwiki'

" Initialize plugin system
call plug#end()


for f in split(glob('/root/config/.vim/*.vim'), '\n')
    exe 'source' f
endfor

let mapleader=" "
