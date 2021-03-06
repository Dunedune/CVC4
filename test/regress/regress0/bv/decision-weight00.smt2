(set-option :produce-models true)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x () (_ BitVec 32))
(declare-fun y () (_ BitVec 32))
(declare-fun z () (_ BitVec 4))
(assert (or
		(= x (bvmul x y))
		(and (= x y)
		     (not (= ((_ extract 2 2) x) ((_ extract 2 2) z))))
		))
(check-sat)
(exit)
