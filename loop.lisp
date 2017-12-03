;;; loop.lisp
;;; by Austin Hester

(load "prime.lisp")

(defun listprimes (N)
	"Compute N!"
	(if (= (isprime N) 1)
		collect N)
	(if (= N 20)
		(listprimes (+ N 1))))
