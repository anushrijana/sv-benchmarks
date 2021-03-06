(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i16.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Bool) )(let (($x866520 (and |cp-rel-entry| (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?C true) (>= ?B 1.0))))
(=> $x866520 (|cp-rel-bb1.i.i| ?A ?B))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Real) (?Y Real) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Bool) (?D1 Real) (?E1 Bool) (?F1 Real) (?G1 Bool) (?H1 Real) (?I1 Bool) (?J1 Bool) )(let (($x242597 (|cp-rel-bb1.i.i| ?C ?D)))
(let (($x223601 (= ?C1 (or ?J1 ?I1))))
(let (($x49178 (or (not ?E) (and ?F ?G (not ?H)))))
(let (($x728999 (or (not ?E) ?G)))
(let (($x344947 (not ?I)))
(let (($x579671 (or $x344947 (and ?E ?J (<= ?K ?L) (>= ?K ?L)) (and ?F ?M ?H (<= ?K ?B) (>= ?K ?B)))))
(let (($x168536 (or $x344947 (and ?J (not ?M)) (and ?M (not ?J)))))
(let (($x911891 (or (not ?N) (and ?I ?O ?P))))
(let (($x282029 (or (not ?N) ?O)))
(let (($x854684 (or (not ?Q) (and ?I ?R (not ?P)))))
(let (($x248757 (or (not ?Q) ?R)))
(let (($x762379 (or (not ?S) (and ?N ?T (not ?U)))))
(let (($x429974 (or (not ?S) ?T)))
(let (($x865302 (and ?Q ?A1 (<= ?X ?B1) (>= ?X ?B1) (<= ?Y ?A) (>= ?Y ?A))))
(let (($x213932 (>= ?X ?K)))
(let (($x99229 (<= ?X ?K)))
(let (($x289391 (not ?V)))
(let (($x89833 (or $x289391 (and ?S ?W $x99229 $x213932 (<= ?Y ?A) (>= ?Y ?A)) (and ?N ?Z ?U $x99229 $x213932 (<= ?Y 1.0) (>= ?Y 1.0)) $x865302)))
(let (($x105664 (or $x289391 (and ?W (not ?Z) (not ?A1)) (and ?Z (not ?W) (not ?A1)) (and ?A1 (not ?W) (not ?Z)))))
(let (($x227050 (= ?V true)))
(let (($x416309 (= ?C1 true)))
(let (($x418050 (= ?H (= ?D1 0.0))))
(let (($x581077 (= ?F1 (ite ?E1 1.0 0.0))))
(let (($x409280 (= ?U (not (<= ?K 1.0)))))
(let (($x196850 (= ?G1 (not (<= ?K 0.0)))))
(let (($x453213 (= ?H1 (+ (~ 1.0) ?K))))
(let (($x642212 (= ?B1 (ite ?G1 ?H1 ?K))))
(let (($x259919 (= ?I1 (not (= ?X 0.0)))))
(let (($x376271 (= ?J1 (= ?Y 0.0))))
(let (($x878445 (and (|cp-rel-bb1.i.i| ?A ?B) $x376271 $x259919 $x642212 $x453213 $x196850 $x409280 (= ?P (= ?A 0.0)) (= ?L (+ ?F1 ?B)) $x581077 (= ?E1 (not (<= 2.0 ?B))) $x418050 (>= ?D ?X) (<= ?D ?X) (>= ?C ?Y) (<= ?C ?Y) $x416309 $x227050 $x105664 $x89833 $x429974 $x762379 $x248757 $x854684 $x282029 $x911891 $x168536 $x579671 $x728999 $x49178 $x223601)))
(=> $x878445 $x242597))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Bool) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Real) (?W Real) (?X Bool) (?Y Bool) (?Z Real) (?A1 Bool) (?B1 Real) (?C1 Bool) (?D1 Real) (?E1 Bool) (?F1 Real) (?G1 Bool) (?H1 Bool) )(let (($x223601 (= ?A1 (or ?H1 ?G1))))
(let (($x49178 (or (not ?C) (and ?D ?E (not ?F)))))
(let (($x728999 (or (not ?C) ?E)))
(let (($x344947 (not ?G)))
(let (($x119736 (or $x344947 (and ?C ?H (<= ?I ?J) (>= ?I ?J)) (and ?D ?K ?F (<= ?I ?B) (>= ?I ?B)))))
(let (($x168536 (or $x344947 (and ?H (not ?K)) (and ?K (not ?H)))))
(let (($x911891 (or (not ?L) (and ?G ?M ?N))))
(let (($x282029 (or (not ?L) ?M)))
(let (($x854684 (or (not ?O) (and ?G ?P (not ?N)))))
(let (($x248757 (or (not ?O) ?P)))
(let (($x762379 (or (not ?Q) (and ?L ?R (not ?S)))))
(let (($x429974 (or (not ?Q) ?R)))
(let (($x503794 (and ?O ?Y (<= ?V ?Z) (>= ?V ?Z) (<= ?W ?A) (>= ?W ?A))))
(let (($x213932 (>= ?V ?I)))
(let (($x99229 (<= ?V ?I)))
(let (($x289391 (not ?T)))
(let (($x276347 (or $x289391 (and ?Q ?U $x99229 $x213932 (<= ?W ?A) (>= ?W ?A)) (and ?L ?X ?S $x99229 $x213932 (<= ?W 1.0) (>= ?W 1.0)) $x503794)))
(let (($x105664 (or $x289391 (and ?U (not ?X) (not ?Y)) (and ?X (not ?U) (not ?Y)) (and ?Y (not ?U) (not ?X)))))
(let (($x227050 (= ?T true)))
(let (($x418050 (= ?F (= ?B1 0.0))))
(let (($x581077 (= ?D1 (ite ?C1 1.0 0.0))))
(let (($x409280 (= ?S (not (<= ?I 1.0)))))
(let (($x196850 (= ?E1 (not (<= ?I 0.0)))))
(let (($x453213 (= ?F1 (+ (~ 1.0) ?I))))
(let (($x642212 (= ?Z (ite ?E1 ?F1 ?I))))
(let (($x259919 (= ?G1 (not (= ?V 0.0)))))
(let (($x376271 (= ?H1 (= ?W 0.0))))
(let (($x242597 (|cp-rel-bb1.i.i| ?A ?B)))
(let (($x301564 (and $x242597 $x376271 $x259919 $x642212 $x453213 $x196850 $x409280 (= ?N (= ?A 0.0)) (= ?J (+ ?D1 ?B)) $x581077 (= ?C1 (not (<= 2.0 ?B))) $x418050 (not (= ?A1 true)) $x227050 $x105664 $x276347 $x429974 $x762379 $x248757 $x854684 $x282029 $x911891 $x168536 $x119736 $x728999 $x49178 $x223601)))
(=> $x301564 |cp-rel-bb1.i.i16.i.i|)))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i16.i.i))
(check-sat)
