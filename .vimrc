call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'w0rp/ale'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'dikiaap/minimalist'


call plug#end()

colorscheme minimalist

let g:ale_sign_column_always = 1


let g:ale_linters = {
			\  'javascript': ['eslint'],
			\  'javascriptreact':['eslint'],
			\  'css': ['eslint'],
			\  '*': ['eslint'],
			\}

let g:ale_fixers = {
			\   'javascript': ['prettier', 'eslint'],
			\   'javascriptreact': ['prettier', 'eslint'],
			\   'css': ['prettier'],
			\}

let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_fix_on_save = 1

