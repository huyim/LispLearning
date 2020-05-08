(defun len (l)
  (if (null l) 0
    (+ 1 (len (cdr l)))))

(write (len '(1 2 3 4 5)))
