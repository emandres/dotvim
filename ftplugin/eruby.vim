if has("autocmd")
  autocmd FileType eruby let b:delimitMate_matchpairs = '(:),[:],{:},<:>'
  autocmd FileType eruby let b:delimitMate_quotes = "\" ' ` | %"
endif
