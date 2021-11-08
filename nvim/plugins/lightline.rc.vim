set noshowmode
set laststatus=2
let g:lightline = {
			\ 'colorscheme': 'powerline',
			\ 'active': {
			\   'left': [ [ 'mode', 'paste' ],
			\             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
			\ },
			\ 'component_function': {
			\   'gitbranch': 'FugitiveHead'
			\ },
			\ }
