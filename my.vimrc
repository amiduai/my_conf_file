set number                                                                                                                          
set tabstop=4
set softtabstop=4
set expandtab                                                                                                                         
set shiftwidth=4
set cursorline
syntax on

call plug#begin('~/.vim/plugged/')
Plug 'preservim/NERDTree'
call plug#end()

nnoremap <tab> :NERDTreeToggle<CR>
