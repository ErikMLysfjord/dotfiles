" Set compability
set nocompatible

" Turn on syntax colors
syntax on

" Turn on line-numbers
set number

" Turn on status bar
set laststatus=2

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

" Try to add color scheme
set background=dark
colorscheme  sonokai

" Turn on file-tree on the side
" autocmd VimEnter * NERDTree

" Make shortcut for running python files in vim
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
