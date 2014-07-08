#lang whalesong
(require "for.rkt")

(for/list ([x (in-range 1 10)])
  x)

(for/list ([x (in-list '(1 2 3))])
  x)

(for/list ([x (vector 4 5 6)]) x)

(for/list ([x (in-vector (vector 4 5 6))]) x)

(for/list ([x (in-string "abc")]) x)

(for/vector ([x (in-range 2 30 4)]) x)


