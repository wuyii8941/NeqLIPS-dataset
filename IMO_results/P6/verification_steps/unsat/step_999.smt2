(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (* -5734 (pow b 4)) (* -4070 (pow a 4)) (* 6912 (pow (+ (* (/ 5 12) a) (* (/ 7 12) b)) 4)) (* -9216 (pow a (pow 3 -1)) (pow b (/ 11 3))) (* -4608 (pow a (/ 10 3)) (pow b (/ 2 3))) (* 1404 (pow a 2) (pow b 2)) (* 2536 b (pow a 3)) (* 12776 a (pow b 3))) 0)))
(check-sat)
(get-model)
(exit)