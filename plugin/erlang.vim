augroup erlangvim
  autocmd!
  autocmd BufNewFile *.erl call erlang#InsertModuleDeclaration()
augroup END
