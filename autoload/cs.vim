function! cs#switch()
	let l:file = expand('%')
	let l:ext = substitute(expand('%:t'), '[^.]*\.\ze', '', '')
	if l:ext =~? 'designer\.cs'
		let l:newext = 'cs'
	else
		let l:newext = 'Designer.cs'
	endif
	return substitute(l:file, l:ext, l:newext, '')
endfunction
