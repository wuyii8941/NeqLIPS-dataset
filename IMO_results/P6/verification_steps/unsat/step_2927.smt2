(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (* -3789056 (pow b 4)) (* -2965760 (pow a 4)) (* 11562 (pow (+ (* 2 a) (* 2 b)) 4)) (* -10616832 (pow a (/ 4 3)) (pow b (/ 8 3))) (* 2843648 b (pow a 3)) (* 11568128 a (pow b 3))) 0)))
(check-sat)
(get-model)
(exit)