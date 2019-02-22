execute pathogen#infect()

map <C-n> :NERDTreeToggle<CR>
autocmd vimenter * NERDTree 

filetype on
syntax on
set number
set cursorline
set cursorcolumn
set backspace=indent,eol,start
set clipboard=unnamed


colorscheme Tomorrow-Night

" https://github.com/tpope/vim-markdown
let g:markdown_fenced_languages = ['html', 'python', 'ruby', 'bash=sh']
