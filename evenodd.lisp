;;; evenodd.lisp
;;; by Austin Hester

(defun evenorodd (N)
	"Determine whether even or odd."
	(if (= 0 (mod N 2))
		"even"
	    "odd"))
