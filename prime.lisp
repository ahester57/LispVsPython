;;; prime.lisp
;;; by Austin Hester

(load "factorial.lisp")

(defun modfactorial (N M)
	"Return N! % M."
	(mod (factorial N) M))

(defun isprime (N)
	"Check if N is prime."
	(if (= (modfactorial (- N 1) N) (- N 1))
	    	1
	    0))
