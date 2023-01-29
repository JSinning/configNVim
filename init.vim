set title " muestra el nombre del archivo en ña ventana de la treminal
set number " muestra el numero del la linea
set mouse=a " Preminte la inracion con el mouse (selecionar texto y mover mouse

set nowrap " no divir la linea si es muy larga 

set cursorline " resalta la linea actual
set colorcolumn=120 " muestra la columna limite a 120 caracteres 



" identacion a 2 espacios
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab " inserta espacios en lugat de <Tab>s

set hidden " preimete cambiar de buffer sin tener que cambiarlo

set ignorecase " ignora mayucualas y minuscualas al hacer un busqueda
set smartcase " no ignora mayuscual si la plabar a buscar contiene mayuscuala


set spelllang=en,es " corige plabras  usando dicionario de ingle y español

set termguicolors " Activa el true en el color de la treminal
set background=dark " Fonde del tema: ligth or dark
colorscheme darkblue "  tema del name


" definiendo la tecal lider and los atajos
"
"============PPPPPPPPPPPPPPPPPPPPPPPPPPPPP
"
"
"

let g:mapleader=' '  "definir el espacio como la tecla leader
" guardar con leader + s and open nvim leader + e
nnoremap <leader>s :w<CR> 
nnoremap <leader>e :e $MYVIMRC<CR> 

" usar leader + c para copiar al protapapeles
vnoremap <leader>y
nnoremap <leader>y

" usar leader + d para cortar al portapaleles
vnoremap <leader>d
nnoremap <leader>d

" usar leader + p para pegar del cortapapeles
nnoremap <leader>p
vnoremap <leader>p
nnoremap <leader>P
vnoremap <leader>P


"leader +  l + kpara cambiar de burfer
nnoremap <leader>l :bnext<CR>
nnoremap <leader>j :bprevious<CR>

" salir del buffer actual
nnoremap <leader>q :bdelete<CR>


