(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (* -2238 (pow b 4)) (* -1614 (pow a 4)) (* 2592 (pow (+ (* (/ 5 12) a) (* (/ 7 12) b)) 4)) (* (/ 351 4) (pow (+ a b) 4)) (* -3456 (pow a (pow 3 -1)) (pow b (/ 11 3))) (* -1728 (pow a (/ 10 3)) (pow b (/ 2 3))) (* 600 b (pow a 3)) (* 4440 a (pow b 3))) 0)))
(check-sat)
(get-model)
(exit)