(declare-const a Real)
(declare-const b Real)
(declare-const c Real)
(assert (= (* a b c) 1))
(assert (> a 0))
(assert (> b 0))
(assert (> c 0))
(assert (not (<= (+ (* (/ -337881 8) (pow b 4)) (* (/ -260697 8) (pow a 4)) (* (pow (+ (* (/ 52029 4) (pow a 2)) (* (/ 288471 2) a (pow b 3))) -1) (pow (+ (* (/ 52029 4) b (pow a 2)) (* (/ 288471 2) a (pow b 3))) 2)) (* -82944 (pow a (pow 3 -1)) (pow b (/ 11 3))) (* -41472 (pow a (/ 10 3)) (pow b (/ 2 3))) (* (/ 83991 2) b (pow a 3))) 0)))
(check-sat)
(get-model)
(exit)