colorscheme desert
syntax on

set tags=/home/hochbaum/.tags;
set hlsearch
set paste
set ruler

set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab

autocmd FileType xml setlocal shiftwidth=2 tabstop=2
autocmd FileType yml setlocal shiftwidth=2 tabstop=2
autocmd FileType yaml setlocal shiftwidth=2 tabstop=2
autocmd FileType rb setlocal shiftwidth=2 tabstop=2
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2
autocmd FileType python setlocal shiftwidth=4 tabstop=4

"color json the way you color javascript
autocmd BufNewFile,BufRead *.json set ft=javascript
