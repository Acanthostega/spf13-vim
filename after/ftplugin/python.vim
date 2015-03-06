" now don't use the completion of rope but youcompleteme, faster and better
let g:pymode_rope=1
let g:pymode_rope_completion = 0

"better for handling docstrings
let g:pymode_syntax_slow_sync = 1

" to not allow rope to search for .ropeproject directory
" in parent folders
let g:pymode_rope_lookup_project = 0

" allow check code for python if unmodified too
let g:pymode_lint_unmodified = 1

" set checkers
let g:pymode_lint_checkers = ["pyflakes", "pep8", "mccabe"]
