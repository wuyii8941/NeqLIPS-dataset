(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (+ a b c) 3))
(assert (not (<= (+ (* -1 (pow c 2)) (* a c) (* b c) (* -1 a b)) 0)))
(check-sat)
(get-model)
(exit)