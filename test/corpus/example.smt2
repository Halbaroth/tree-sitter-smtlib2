(set-info :smt-lib-version 2.6)
(set-option :print-success false)

(declare-const x Int)
(declare-const y Int)
(declare-fun f (Int) Int)

(assert (= (f x) (f y)))
(assert (not (= x y)))

(check-sat)

(get-value (x y))
