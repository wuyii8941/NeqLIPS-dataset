(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (not (<= (+ (* -1 (pow a 2)) (* -1 (pow b 2)) (* -2 (pow c 2)) (* 2 (pow (* (+ 1 (pow (* a b c) (* 2 (pow 3 -1)))) (+ (pow c 2) (pow (* a b c) (* 4 (pow 3 -1))))) (/ 1 2)))) 0)))
(check-sat)
(get-model)
(exit)