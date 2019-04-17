"                                                                           Vim:


"                              Search and Replace:

" Use search feature to replace text:
" - :s (substitution command)
" - Most basic format:
:s/SEARCH/REPLACE/ " replaces the first occurence of SEARCH by replace on the
                   " current line

" Commands can often have range of effect before the command:
:%s     " Does a substitution on the whole file
:20,42s " Does a substitution between the lines 20 and 42

" Replace also has options, example:

:s/SEARCH/REPLACE/g " replaces all the occurences in the line (Globally)
:s/SEARCH/REPLACE/c " asks for confirmation before replacing
