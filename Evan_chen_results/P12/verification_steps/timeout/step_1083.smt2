(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (<= (+ (pow a 2) (pow b 2) (pow c 2) (* a b) (* a c) (* b c)) 2))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ 6 (* -2 (pow (+ a b) -2)) (* -2 (pow (+ a c) -2)) (* -2 (pow (+ b c) -2)) (* -2 a b (pow (+ a b) -2)) (* -18 c (pow a (/ 1 9)) (pow b (/ 8 9)) (pow (+ 5 (* 5 (pow (+ b c) 4))) (/ -8 9)) (pow (+ a c) (/ -2 9)))) 0)))
(check-sat)
(get-model)
(exit)