(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (* (/ -112627 8) (pow b 4)) (* (/ -86899 8) (pow a 4)) (* -41472 (pow a (/ 4 3)) (pow b (/ 8 3))) (* (/ 17343 4) (pow a 2) (pow b 2)) (* (/ 27997 2) b (pow a 3)) (* (/ 96157 2) a (pow b 3))) 0)))
(check-sat)
(get-model)
(exit)