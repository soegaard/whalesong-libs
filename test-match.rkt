#lang whalesong
(require "match/match.rkt")

(match (list 3 4)
  [(list x y) (+ x y )])

(match (vector 3 4)
  [(vector x y) (+ x y )])

(match (box 7)
  [(box x) x])

(match 'x
  ['x 7])

(match 7
  [(app odd? x) x])

(match "foo"
  ["foo" 7])


