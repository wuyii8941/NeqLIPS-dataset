(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (* -14034710 (pow b 4)) (* -10741526 (pow a 4)) (* -28311552 (pow a (pow 3 -1)) (pow b (/ 11 3))) (* -14155776 (pow a (/ 10 3)) (pow b (/ 2 3))) (* 50758568 a (pow b 3)) (* b (pow (+ (* 624348 b) (* 15860648 (pow a 3))) -1) (pow (+ (* 15860648 (pow a 3)) (* 624348 a b)) 2))) 0)))
(check-sat)
(get-model)
(exit)