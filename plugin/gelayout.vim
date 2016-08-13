" Maintainer: FZX
" Version: 0.1
" Last Modified: Aug 13, 2016
" License: GPL v3
" Description: Support command mode in Georgian keyboard layout

if exists('g:loaded_gelayout') || &cp || version < 700
	finish
endif
let g:loaded_gecmd = 1


if !exists('g:no_plugin_abbrev') && !exists('g:no_gelayout_abbrev')
	cabbrev <expr> ბდ	getcmdtype()==':' && getcmdline()=="ბდ"	? "bd"	: "ბდ"
	cabbrev <expr> ბნ	getcmdtype()==':' && getcmdline()=="ბნ"	? "bn"	: "ბნ"
	cabbrev <expr> ქ	getcmdtype()==':' && getcmdline()=="ქ"	? "q"	: "ქ"
	cabbrev <expr> ქა	getcmdtype()==':' && getcmdline()=="ქა"	? "qa"	: "ქა"
	cabbrev <expr> წ	getcmdtype()==':' && getcmdline()=="წ"	? "w"	: "წ"
	cabbrev <expr> წქ	getcmdtype()==':' && getcmdline()=="წქ"	? "wq"	: "წქ"
	cabbrev <expr> ვს	getcmdtype()==':' && getcmdline()=="ვს"	? "vs"	: "ვს"
	cabbrev <expr> სვ	getcmdtype()==':' && getcmdline()=="სვ"	? "sv"	: "სვ"
endif

if !exists('g:no_plugin_maps') && !exists('g:no_gelayout_maps')
	map <unique> „ `
	map <unique> ქ q
	map <unique> წ w
	map <unique> ე e
	map <unique> რ r
	map <unique> ტ t
	map <unique> ყ y
	map <unique> უ u
	map <unique> ი i
	map <unique> ო o
	map <unique> პ p
	map <unique> ა a
	map <unique> ს s
	map <unique> დ d
	map <unique> ფ f
	map <unique> გ g
	map <unique> ჰ h
	map <unique> ჯ j
	map <unique> კ k
	map <unique> ლ l
	map <unique> ზ z
	map <unique> ხ x
	map <unique> ც c
	map <unique> ვ v
	map <unique> ბ b
	map <unique> ნ n
	map <unique> მ m
	map <unique> “ ~
	map <unique> ჭ W
	map <unique> ღ R
	map <unique> თ T
	map <unique> შ S
	map <unique> ჟ J
	map <unique> ძ Z
	map <unique> ჩ C
endif
