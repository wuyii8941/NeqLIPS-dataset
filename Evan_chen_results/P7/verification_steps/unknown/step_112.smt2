(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (not (<= (+ (* -1 (pow a 6)) (* -2 b (pow (+ (* 3 (pow c 10)) (* (pow b 4) (pow c 6)) (* 3 (pow a 4) (pow b 6)) (* 3 (pow b 2) (pow c 8)) (* 9 (pow a 4) (pow c 6)) (* 12 (pow a 4) (pow b 4) (pow c 2)) (* 18 (pow a 4) (pow b 2) (pow c 4))) (/ 1 2))) (* 15 (pow a 2) (pow b 2) (pow c 2))) 0)))
(check-sat)
(get-model)
(exit)