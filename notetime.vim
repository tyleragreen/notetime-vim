" Vim syntax file
" Language: Notetime note
" Maintainer: Tyler Green
" Latest Revision: 1 September 2018

if exists("b:current_syntax")
  finish
endif

syn keyword notetimeCommand title tags

let b:current_syntax = "notetime"

hi def link notetimeCommand Todo
