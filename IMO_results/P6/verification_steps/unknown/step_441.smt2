(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (* 351 (pow a 4)) (* 351 (pow b 4)) (* (pow (* (pow a (* 19368 a)) (pow b (* 26856 b))) (pow (+ (* 6456 a) (* 8952 b)) -1)) (+ (* -8952 b) (* -6456 a))) (* -13824 (pow a (pow 3 -1)) (pow b (/ 11 3))) (* -6912 (pow a (/ 10 3)) (pow b (/ 2 3))) (* 2106 (pow a 2) (pow b 2)) (* 3804 b (pow a 3)) (* 10368 (pow a (/ 5 3)) (pow b (/ 7 3))) (* 19164 a (pow b 3))) 0)))
(check-sat)
(get-model)
(exit)