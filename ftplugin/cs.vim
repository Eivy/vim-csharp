nnoremap <buffer> <silent> - :execute 'e ' . cs#switch()<CR>

if exists("loaded_matchit")
	let b:match_words='\%(^\s*\)\@<=#region:\%(^\s*\)\@<=#endregion,' . &matchpairs
endif
