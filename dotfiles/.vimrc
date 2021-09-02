set number
set tabstop=4
set shiftwidth=4
set expandtab

syntax on
syntax enable 

colorscheme monochrome 
" colorscheme bw 
" colorscheme darkness 
" colorscheme delek
" set background=dark

au FileType html,php,markdown,mmd,text,mail,gitcommit
    \ runtime macros/emoji-ab.vim

set sts=4
set ts=2
set sw=4

" Section for `vim.plug` plugins
call plug#begin()
Plug 'JuliaEditorSupport/julia-vim'
call plug#end()
