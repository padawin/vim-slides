"                                                                           Vim:


"                                    Repeat Moves and Actions:

; " Repeats last move with f/t/F/T
. " Repeats last edition
42xyz " Executes 42 times the action xyz

" Examples:
"{{{
15k " Moves of 15 lines up
10p " Pastes 10 times what has been copied last

" More complex Example:

" Replace the arguments of a method with something else
/theMethod " find the method
f(         " go to the parenthesis
ci(        " empty the content and go in insert mode
           " set the new content and leave the insert mode
n;.         " find the next occurence and repeat the operation
}}}
