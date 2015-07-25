" Toggling syntax highlighting

function! ToggleSyntax()
   if exists ("g:syntax_on")
      syntax off
   else
      syntax enable
   endif
endfunction

nmap <silent> ;s    :call ToggleSyntax()<CR>

" Creating centered titles

function! CapitalizeCenterAndMoveDown()
   s/\<./\u&/g   
   center
   +1
endfunction

nmap <silent> \c    :call CapitalizeCenterAndMoveDown()<CR>
nmap GG             G$

" Line Continuation example

" call SetName(
" \           first_name,
" \           middle_initial,
" \           vfamily_name
" \       ) 


