(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (* (pow (* 2 a) (pow 3 -1)) (pow (+ b c) (/ 8 3))) (* (pow (+ (* 8 (pow a (/ 5 3))) (* 8 (pow b (/ 5 3))) (* 8 (pow c (/ 5 3)))) (/ -1 3)) (pow (+ (* 8 a (pow c (/ 5 3))) (* 8 b (pow a (/ 5 3))) (* 8 c (pow b (/ 5 3)))) (/ 4 3))) (* -8 a (pow c 2)) (* -8 b (pow a 2)) (* -8 c (pow b 2)) (* 8 (pow b (pow 3 -1)) (pow (* a c) (/ 4 3))) (* 8 (pow c (pow 3 -1)) (pow (* a b) (/ 4 3))) (* -24 a b c)) 0)))
(check-sat)
(get-model)
(exit)