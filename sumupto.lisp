;;; sumupto.lisp
;;; Austin Hester

(defun sumupto (N)
	"Sum up to N."
	(loop for x from 1 to N
		sum x))
