(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (+ a b c) 3))
(assert (not (<= (+ (* a c) (* b c) (* (pow (pow c 2) (pow (+ 1 (* (/ 1 2) (pow a 2)) (* (/ 1 2) (pow b 2))) -1)) (+ -1 (* (/ -1 2) (pow a 2)) (* (/ -1 2) (pow b 2))))) 0)))
(check-sat)
(get-model)
(exit)