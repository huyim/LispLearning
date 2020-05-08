(defun cond-example (x)
  (cond ((> x 5) (- x 1))
	((eql x 5) x)
	((< x 5) (+ x 1))))

(print (cond-example 3))
(print (cond-example 5))
