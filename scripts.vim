" ~/.vim/scripts.vim
"
" auto-detect oksh as sh filetypes
if did_filetype()	" filetype already set..
	  finish		" ..don't do these checks
endif
if getline(1) =~ '^#!.*\<oksh\>'
  setfiletype sh
elseif getline(1) =~? '\<oksh\>'
  setfiletype sh
endif


