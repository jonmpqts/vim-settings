runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
set background=dark
colorscheme solarized 
syntax on
set relativenumber
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set backspace=2
set autoread
set ruler
filetype plugin on

autocmd Filetype gitcommit setlocal spell textwidth=72
autocmd Filetype javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd Filetype json setlocal shiftwidth=2 tabstop=2 softtabstop=2

if has("gui_macvim")
    set transparency=15
endif

let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_generate_tags = 1

map <C-n> :NERDTreeToggle<CR>
cd ~
