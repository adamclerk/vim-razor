if exists("b:current_syntax")
  finish
endif

runtime! syntax/cs.vim
runtime! syntax/html.vim

syn cluster razorBlocks add=razorCodeBlock,razorCommentBlock

syn region razorCodeBlock start="@" end="}\|)\|\n|\" contains=cstype,csStatements,csStorage,csRepeat,csConditional,csLabel,csOperator,csModifier,csConstant,csException,csUnspecifiedStatement,csUnsupportedStatement,csUnspecifiedKeyword containedin=ALLBUT,@razorBlocks
syn region razorComment start="@*" end="*@" contains=csComment containedin=ALLBUT,@razorBlocks

hi def link razorCommentBlock comment

let b:current_syntax = "razor"

