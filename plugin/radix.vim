if exists('g:loaded_radix_vim')
    finish
endif
let g:loaded_radix_vim = 1

if !exists('g:radix#repeat_enable')
    let g:radix#repeat_enable = 1
endif

nnoremap <silent><Plug>(radix-toBin) :call radix#toBin()<CR>
nnoremap <silent><Plug>(radix-toDec) :call radix#toDec()<CR>
nnoremap <silent><Plug>(radix-toHex) :call radix#toHex()<CR>
