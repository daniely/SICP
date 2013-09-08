#lang racket
(define (cbrt-iter guess x)
  (if (good-enough? guess (improve guess x))
      guess
      (cbrt-iter (improve guess x) x)
))

(define (good-enough? guess1 guess2)
  (< (abs (- guess1 guess2)) 0.001))

(define (improve guess x)
  (/ (+ (/ x (square guess)) (* 2 guess)) 3))

(define (cbrt x)
  (cbrt-iter 1.0 x))

(define (square x) (* x x))