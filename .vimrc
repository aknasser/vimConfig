
"VIM PLUGINS

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'w0rp/ale'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'dikiaap/minimalist'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

"SET COLOR STYLE 
colorscheme minimalist




"LINTERS AND FIXERS SETTINGS (Managed with ALE)
let g:ale_linters = {
	    \   'javascript': ['eslint'],
	    \ 	'javascriptreact': ['eslint'],	
	    \	'css': ['eslint'],
	        \}

let g:ale_sign_column_always = 1
let g:ale_fixers = {
			\   'javascript': ['prettier', 'eslint'],
			\   'javascriptreact': ['prettier', 'eslint'],
			\   'css': ['prettier'],
			\}

let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_fix_on_save = 1


"LINE NUMBERS
set number 

"COCNVIM - AUTOCOMPLETE
"The line below enables us to select an option provided by the autocomplete
"system. In this case, we just need to press the return key(Enter)
inoremap <expr> <CR> pumvisible() ? "\<C-Y>" : "\<CR>"



"COMMANDS AND SHORTCUTS

" Shortcut to see diff since last save (in the same file):
command DiffSave execute 'w !git diff --no-index % -'
command DiffHead execute '!git difftool --tool=vimdiff'




