(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (* -8952 (pow b 4)) (* -6456 (pow a 4)) (* 351 (pow (+ a b) 4)) (* -20736 (pow a (/ 4 3)) (pow b (/ 8 3))) (* 2400 b (pow a 3)) (* 10368 (pow a (/ 5 3)) (pow b (/ 7 3))) (* 17760 a (pow b 3))) 0)))
(check-sat)
(get-model)
(exit)