#lang info
(define collection "dynamic-ffi")
(define deps '("base"))
(define build-deps '("racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/dynamic-ffi.scrbl")))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(dbenoit))
(define pre-install-collection "make.rkt")
