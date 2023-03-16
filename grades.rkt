;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname grades) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f () #t)))
(define (final-cs135-grade p m1 m2 f a)
  (+ (* 0.45 a) (* 0.07 m1) (* 0.13 m2) (* 0.3 f) (* 0.05 p)))

(define (cs135-final-exam-grade-needed p m1 m2 a)
  (/ (- 60 (+ (* 0.45 a) (* 0.07 m1) (* 0.13 m2) (* 0.05 p))) 0.3))