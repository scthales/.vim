execute pathogen#infect()
syntax on
set background=dark
"let g:solarized_termcolors=256
set t_Co=256
colorscheme PaperColor
filetype plugin on
filetype indent on
set number
set wildmenu
"Configurações para o Latex
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats='pdf, aux'

"Configurações para C
let g:C_UseTool_cmake ='yes'
let g:C_UseTool_doxygen ='yes'
augroup project
	autocmd!
	autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END
"Autocomplete C
let g:ycm_confirm_extra_conf = 0

set tabstop=4
inoremap jk <ESC>
set shiftwidth=4
set noexpandtab
set softtabstop=4
set keymap=accents 

set history=1000

set ruler
set cursorline
set showcmd
set incsearch
set hlsearch

set scrolloff=4

set fileformats=unix,dos
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,cp1250,iso-8859-1
