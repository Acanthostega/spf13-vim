" deactivate the syntax checker of you completeme
let g:ycm_register_as_syntastic_checker = 0

"to check the syntax in fortran
" let g:syntastic_fortran_compiler = '/usr/bin/gfortran'
let g:syntastic_fortran_compiler_options = ""
let g:syntastic_fortran_compiler_options .= "-I$HOME/.local/lib "
let g:syntastic_fortran_compiler_options .= "-I$HOME/.local/include "
let g:syntastic_fortran_compiler_options .= "-I$HOME/.local/modules/GGA "
let g:syntastic_fortran_compiler_options .= "-I$HOME/.local/modules/libperso "
let g:syntastic_fortran_compiler_options .= "-cpp"

" always use free source form highlighting for fortran
let fortran_free_source=1

" allows folding for fortran code
let g:fortran_fold=0
let g:fortran_fold_conditionals=0
let g:fortran_fold_multilinecomments=0
"set foldmethod=syntax
