#lang info
(define deps '("at-exp-lib"
               "scribble-lib"
               "with-cache"
               "base"))
(define build-deps
  '("base"))
(define scribblings '(("index.scrbl" (multi-page no-search))))
(define pkg-desc "The Unhinged Schemer")
(define pkg-authors '(wilbowma))
