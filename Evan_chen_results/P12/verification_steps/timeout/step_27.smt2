(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (<= (+ (pow a 2) (pow b 2) (pow c 2) (* a b) (* a c) (* b c)) 2))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ 6 (* -6 (pow (* (+ 1 (* a b)) (+ 1 (* a c)) (+ 1 (* b c))) (/ 1 3)) (pow (+ (* a (pow b 2)) (* a (pow c 2)) (* b (pow a 2)) (* b (pow c 2)) (* c (pow a 2)) (* c (pow b 2)) (* 2 a b c)) (/ -2 3)))) 0)))
(check-sat)
(get-model)
(exit)