set noswapfile

set autoindent
set smartindent
set cindent
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set shiftround
set preserveindent
nmap <F1> 1gt
nmap <F2> 2gt
nmap <F3> 3gt
nmap <F4> 4gt
nmap <F5> 5gt
nmap <F6> 6gt
nmap <F7> 7gt
nmap <F8> 8gt
nmap <F9> 9gt

autocmd FileType javascript setlocal equalprg=js-beautify\ -s\ 2\ --stdin
set number
syntax on
colorscheme candycode
