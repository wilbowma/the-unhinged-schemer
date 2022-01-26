#lang scribble/manual

@(require scribble/examples)

@title{The Unhinged Schemer}

@section{Preface}

Much has been written about the beauty and elegance of Scheme and related
language.
Ah, the parentheses, the small core set of extensible abstractions, the
beautiful theory underlying the language.

But the beauty of these languages is a social construct, a carefully presented
facade, created through years of indoctrination of reluctant students in
undergraduate courses.
It doesn't have to be this way.
Rebell.
Throw off the shackles in your mind.
Let us write the most ugly, absurd, mind-bending Scheme.
Be an Unhinged Schemer.

@section{Infix Notation}
It is well know that actually, Schemes feature an infix notation

@examples[
(2 . + . 2)
]

But this notion is inconvenient, as it requires 2 extra symbols.

Thankfully, the syntax of Schemes is already flexible enough to support infix
notation, if we simply change the indentation slightly:

@codeblock{
(define (fact n)
  (if (  =
       0  n)
      0
      (    *
       n     (fact (  -
                    1   n)))))
}
