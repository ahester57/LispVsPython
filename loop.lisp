;;; loop.lisp
;;; by Austin Hester

(load "prime.lisp")

(defun listprimes (N)
	"Find first 250 primes"
	(loop for N from 1 to 250
		if (= (isprime N) 1)
			collect N))
