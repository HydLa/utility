syn region hydlaComment1 start="\/\*" end="\*\/" contains=hydlaMacro
syn region hydlaComment2 start="\/\/" end="$" contains=hydlaMacro keepend
syn region hydlaMacro start="#" end="$" contained
syn match hydlaKeyword "<<\|=>\|<=>\|:=\|ASSERT"
syn match hydlaNumber "\<[0-9]\+\(\.[0-9]\+\)\{,1}\>"
syn match hydlaVariable "[a-z][A-Za-z0-9]*"
syn match hydlaConstraint "[A-Z][A-Za-z0-9]*"
" syn match hydlaConstraintdefinition "[A-Z][A-Za-z0-9]*\(\s*\(\<=>\|{\)\)\@="
hi hydlaComment1 ctermfg=gray guifg=gray
hi hydlaComment2 ctermfg=gray guifg=gray
hi hydlaMacro cterm=underline ctermfg=yellow gui=underline guifg=yellow 
hi hydlaKeyword ctermfg=red guifg=red
hi hydlaNumber ctermfg=magenta guifg=magenta
hi hydlaVariable ctermfg=yellow guifg=yellow
hi hydlaConstraint cterm=bold ctermfg=green gui=bold guifg=green
" hi hydlaConstraintdefinition cterm=bold ctermfg=green gui=bold guifg=green
