(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (+ a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (* -160 (pow b 5)) (* -36 (pow a 5)) (* 32 (pow (+ (* (/ 2 5) b) (* (/ 3 5) a)) 5)) (* -114 b (pow a 4)) (* 16 a (pow b 4)) (* 262 (pow a 2) (pow b 3))) 0)))
(check-sat)
(get-model)
(exit)