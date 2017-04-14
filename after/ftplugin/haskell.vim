setlocal cpoptions+=M
noremap  <buffer> <silent> q :s/^\(-- \)\?/-- /<CR>
noremap  <buffer> <silent> Q :s/^\(-- \)\?//<CR>

setlocal makeprg=ghc --make -fno-warn-tabs

nnoremap <F5> :wa<CR>:make *.hs -o main<CR>
nnoremap <buffer> <F6> :w<CR>:make %<CR>
