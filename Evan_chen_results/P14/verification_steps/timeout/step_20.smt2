(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (/ 1 3) (* -3 (pow (* a b c) (/ 2 3)) (pow (+ (* 2 a (pow c 2)) (* 2 b (pow a 2)) (* 2 c (pow b 2)) (* 4 a (pow b 2)) (* 4 b (pow c 2)) (* 4 c (pow a 2)) (* 9 a b c)) (/ -2 3)))) 0)))
(check-sat)
(get-model)
(exit)