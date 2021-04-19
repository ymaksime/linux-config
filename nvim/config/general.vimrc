set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab

map <C-o> :NERDTree<CR>

highlight Search guibg='Purple' guifg='NONE'
highlight Search cterm=NONE ctermfg=black ctermbg=yellow

" Automatically remove trailing white spaces before write a buffer
autocmd BufWritePre * %s/\s\+$//e

" Set line numbers
:set number
