if exists('b:did_ftplugin') | finish | endif
let b:did_ftplugin = 1

setlocal ts=2 sw=2

setlocal commentstring=\%%s
" setlocal includeexpr=substitute(v:fname,'\\.','/','g')
" setlocal suffixesadd=.erl,.beam
" setlocal path=.,./src/,./source/
