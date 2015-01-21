runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
set background=dark
colorscheme hybrid
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

if has("gui_macvim")
    set transparency=15
endif

map <C-n> :NERDTreeToggle<CR>
cd ~
