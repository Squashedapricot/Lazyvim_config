function! SetFileTypeIfAnsible()
    if getline(1) =~? '^# ansible_file$'
        set filetype=yaml.ansible
    endif
endfunction

" Automatically call the function when opening a file
autocmd BufReadPost * call SetFileTypeIfAnsible()
