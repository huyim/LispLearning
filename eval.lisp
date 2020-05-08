(write (setq a (cons 3 ''(+ 5 6))))
(write (eval (eval (cdr a))))
