(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (* -42416304 (pow b 4)) (* -32536752 (pow a 4)) (* (pow (+ (* 4994784 (pow a 2)) (* 151027008 a (pow b 3))) -1) (pow (+ (* 4994784 b (pow a 2)) (* 151027008 a (pow b 3))) 2)) (* -84934656 (pow a (pow 3 -1)) (pow b (/ 11 3))) (* -42467328 (pow a (/ 10 3)) (pow b (/ 2 3))) (* 46333248 b (pow a 3))) 0)))
(check-sat)
(get-model)
(exit)