(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (+ a b c) 3))
(assert (not (<= (+ (* (pow (+ (* -32 (pow c 2)) (* 32 (pow a 2))) (* a c (pow (+ (* a c) (* 9 (pow 2 (/ 1 2)) (pow (+ (pow a 2) (pow b 2) (pow c 2)) 2))) -1))) (+ (* -1 a c) (* -9 (pow 2 (/ 1 2)) (pow (+ (pow a 2) (pow b 2) (pow c 2)) 2)))) (* 32 a b (+ (pow a 2) (* -1 (pow b 2)))) (* 32 b c (+ (pow b 2) (* -1 (pow c 2))))) 0)))
(check-sat)
(get-model)
(exit)