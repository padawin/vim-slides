set nocompatible              " be iMproved, required
syntax on
colorscheme newproggie

set tw=80       " set line length to 80 chars max
set laststatus=2                  " Always show a status bar
set statusline=
set statusline+=%<\                            " cut at start
set statusline+=%*[%n%H%M%R%W]%*\              " flags and buf no
set statusline+=%-40f\                         " path
set statusline+=%=[%{strlen(&ft)?&ft:'none'}\  " filetype
set statusline+=%{strlen(&fenc)?&fenc:&enc}]   " encoding
set statusline+=%10((%l,%c)%)\                 " line and column
set statusline+=%P                             " percentage of file
set wildcharm=<C-Z>

filetype plugin indent on

let mapleader=' '

nnoremap : ;
nnoremap ; :
nnoremap <leader>s :bnext<CR>
nnoremap <leader>a :bprevious<CR>
