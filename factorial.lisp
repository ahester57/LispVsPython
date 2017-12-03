;;; factorial.lisp
;;; by Austin Hester

(defun factorial (N)
	"Compute N!"
	(if (= N 1)
		1
	    (* N (factorial (- N 1)))))
