set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath

set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
let g:snipMate = { 'snippet_version' : 1 }


call plug#begin()
Plug 'fladson/vim-kitty'
call plug#end()
