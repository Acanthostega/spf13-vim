" now don't use the completion of rope but youcompleteme, faster and better
let g:pymode_rope=1
let g:pymode_rope_completion = 0

" the version of python to use
let g:pymode_python="python3"

"better for handling docstrings
let g:pymode_syntax_slow_sync = 1

" to not allow rope to search for .ropeproject directory
" in parent folders
let g:pymode_rope_lookup_project = 0

" allow check code for python if unmodified too
let g:pymode_lint_unmodified = 1

"put the template for python with shebang etc automatically when creating a
"new python file
if has("autocmd")
augroup content
autocmd BufNewFile *.py
\ 0put = '#!/usr/bin/env python3' |
\ 1put = '# -*- coding: utf-8 -*-' |
\ $put = '' |
\ $put = '' |
\ $put = '# vim: set tw=79 :' |
\ norm gg19jf]
augroup END
endif
