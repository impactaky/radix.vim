function! radix#toBin()
    let var = expand("<cword>")
    if var =~ '0x\x\+\|\d\+'
        let text = printf('0b%b', var)
        normal diw
        execute ":normal i".text
    endif
endfunction

function! radix#toDec()
    let var = expand("<cword>")
    if var =~ '0b[01]\+\|0x\x\+'
        let text = printf('%d', var)
        normal diw
        execute ":normal i".text
    endif
endfunction

function! radix#toHex()
    let var = expand("<cword>")
    if var =~ '0b[01]\+\|\d\+'
        let text = printf('0x%x', var)
        normal diw
        execute ":normal i".text
    endif
endfunction
