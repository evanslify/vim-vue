" Origin author: tao12345666333
" From: https://raw.githubusercontent.com/tao12345666333/vim-vue/master/syntax/vue.vim

if version < 600
    syntax clear
elseif exists("b:current_syntax")
    let s:current_syntax=b:current_syntax
    unlet b:current_syntax
endif

if exists('s:current_syntax')
    let b:current_syntax=s:current_syntax
endif

syntax include @HTMLSyntax syntax/html.vim
unlet b:current_syntax
syntax region vuetpl start=/^<template/ end=/^<\/template>/ contains=@HTMLSyntax keepend

syntax include @JSSyntax syntax/javascript.vim
unlet b:current_syntax
syntax region vuejs start=/^<script/ end=/^<\/script>/ contains=@JSSyntax keepend

syntax include @CSSSyntax syntax/css.vim
unlet b:current_syntax
syntax region vuecss start=/^<style/ end=/^<\/style>/ contains=@CSSSyntax keepend

let b:current_syntax = "vue"

" vim:ts=4:sw=4:et
