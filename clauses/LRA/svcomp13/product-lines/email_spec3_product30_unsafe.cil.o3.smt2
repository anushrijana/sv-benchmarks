(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Bool
              Real
              Bool
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
(declare-fun cp-rel-bb.i
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Bool) )(let (($x568146 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x565141 (= ?T true)))
(let (($x136037 (and |cp-rel-entry| (<= ?S 0.0) (>= ?R 0.0) (<= ?R 0.0) (>= ?Q 0.0) (<= ?Q 0.0) (>= ?P 0.0) (<= ?P 0.0) (>= ?O 456.0) (<= ?O 456.0) (>= ?N 123.0) (<= ?N 123.0) (>= ?M 0.0) (<= ?M 0.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x565141 (>= ?S 0.0))))
(=> $x136037 $x568146)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Real) (?P4 Real) (?Q4 Real) (?R4 Real) (?S4 Real) (?T4 Real) (?U4 Real) (?V4 Real) (?W4 Real) (?X4 Real) (?Y4 Real) (?Z4 Real) )(let (($x127257 (|cp-rel-bb.i| ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1)))
(let (($x242856 (not ?B3)))
(let (($x487604 (or $x242856 ?C3)))
(let (($x575260 (>= ?L1 ?S)))
(let (($x277738 (<= ?L1 ?S)))
(let (($x536291 (>= ?J1 ?Q)))
(let (($x566224 (<= ?J1 ?Q)))
(let (($x586502 (>= ?H1 ?O)))
(let (($x45526 (<= ?H1 ?O)))
(let (($x812377 (>= ?G1 ?N)))
(let (($x192617 (<= ?G1 ?N)))
(let (($x214 (>= ?F1 ?M)))
(let (($x568111 (<= ?F1 ?M)))
(let (($x163402 (>= ?D1 ?K)))
(let (($x770539 (<= ?D1 ?K)))
(let (($x221221 (>= ?C1 ?J)))
(let (($x246591 (<= ?C1 ?J)))
(let (($x847664 (>= ?B1 ?I)))
(let (($x103554 (<= ?B1 ?I)))
(let (($x616350 (>= ?A1 ?H)))
(let (($x815524 (<= ?A1 ?H)))
(let (($x629729 (>= ?Z ?G)))
(let (($x265999 (<= ?Z ?G)))
(let (($x916441 (>= ?Y ?F)))
(let (($x187632 (<= ?Y ?F)))
(let (($x488271 (>= ?X ?E)))
(let (($x539344 (<= ?X ?E)))
(let (($x812236 (>= ?W ?D)))
(let (($x336676 (<= ?W ?D)))
(let (($x365072 (>= ?V ?C)))
(let (($x466570 (<= ?V ?C)))
(let (($x356948 (>= ?U ?B)))
(let (($x861115 (<= ?U ?B)))
(let (($x437357 (>= ?T ?O4)))
(let (($x892563 (<= ?T ?O4)))
(let (($x576849 (and ?X1 $x892563 $x437357 $x861115 $x356948 $x466570 $x365072 $x336676 $x812236 $x539344 $x488271 $x187632 $x916441 $x265999 $x629729 $x815524 $x616350 $x103554 $x847664 $x246591 $x221221 $x770539 $x163402 (<= ?E1 1.0) (>= ?E1 1.0) $x568111 $x214 $x192617 $x812377 $x45526 $x586502 (<= ?I1 2.0) (>= ?I1 2.0) $x566224 $x536291 (<= ?K1 456.0) (>= ?K1 456.0) $x277738 $x575260)))
(let (($x903378 (>= ?K1 ?R)))
(let (($x845407 (<= ?K1 ?R)))
(let (($x101543 (>= ?I1 ?P)))
(let (($x815315 (<= ?I1 ?P)))
(let (($x570671 (>= ?E1 ?L)))
(let (($x818737 (<= ?E1 ?L)))
(let (($x817442 (and ?Z1 (not ?E2) $x892563 $x437357 $x861115 $x356948 $x466570 $x365072 $x336676 $x812236 $x539344 $x488271 $x187632 $x916441 $x265999 $x629729 $x815524 $x616350 $x103554 $x847664 $x246591 $x221221 (<= ?D1 1.0) (>= ?D1 1.0) $x818737 $x570671 (<= ?F1 1.0) (>= ?F1 1.0) $x192617 $x812377 $x45526 $x586502 $x815315 $x101543 $x566224 $x536291 $x845407 $x903378 $x277738 $x575260)))
(let (($x365438 (not ?L2)))
(let (($x477861 (and ?G2 $x365438 $x892563 $x437357 $x861115 $x356948 $x466570 $x365072 $x336676 $x812236 $x539344 $x488271 $x187632 $x916441 $x265999 $x629729 $x815524 $x616350 $x103554 $x847664 (<= ?C1 1.0) (>= ?C1 1.0) $x770539 $x163402 $x818737 $x570671 $x568111 $x214 $x192617 $x812377 (<= ?H1 0.0) (>= ?H1 0.0) $x815315 $x101543 $x566224 $x536291 $x845407 $x903378 $x277738 $x575260)))
(let (($x591772 (not ?S2)))
(let (($x531820 (and ?N2 $x591772 $x892563 $x437357 $x861115 $x356948 $x466570 $x365072 $x336676 $x812236 $x539344 $x488271 $x187632 $x916441 $x265999 $x629729 $x815524 $x616350 (<= ?B1 1.0) (>= ?B1 1.0) $x246591 $x221221 $x770539 $x163402 $x818737 $x570671 $x568111 $x214 $x192617 $x812377 $x45526 $x586502 $x815315 $x101543 (<= ?J1 1.0) (>= ?J1 1.0) $x845407 $x903378 (<= ?L1 123.0) (>= ?L1 123.0))))
(let (($x811869 (not ?Z2)))
(let (($x504567 (and ?U2 $x811869 $x892563 $x437357 $x861115 $x356948 $x466570 $x365072 $x336676 $x812236 $x539344 $x488271 $x187632 $x916441 $x265999 $x629729 (<= ?A1 1.0) (>= ?A1 1.0) $x103554 $x847664 $x246591 $x221221 $x770539 $x163402 $x818737 $x570671 $x568111 $x214 $x192617 $x812377 $x45526 $x586502 $x815315 $x101543 $x566224 $x536291 $x845407 $x903378 $x277738 $x575260)))
(let (($x911233 (not ?G3)))
(let (($x33624 (and ?B3 $x911233 $x892563 $x437357 $x861115 $x356948 $x466570 $x365072 $x336676 $x812236 $x539344 $x488271 $x187632 $x916441 (<= ?Z 1.0) (>= ?Z 1.0) $x815524 $x616350 $x103554 $x847664 $x246591 $x221221 $x770539 $x163402 $x818737 $x570671 $x568111 $x214 $x192617 $x812377 $x45526 $x586502 $x815315 $x101543 $x566224 $x536291 $x845407 $x903378 $x277738 $x575260)))
(let (($x177014 (not ?N3)))
(let (($x590479 (and ?I3 $x177014 $x892563 $x437357 $x861115 $x356948 $x466570 $x365072 $x336676 $x812236 $x539344 $x488271 (<= ?Y 1.0) (>= ?Y 1.0) $x265999 $x629729 $x815524 $x616350 $x103554 $x847664 $x246591 $x221221 $x770539 $x163402 $x818737 $x570671 $x568111 $x214 $x192617 $x812377 (<= ?H1 666.0) (>= ?H1 666.0) $x815315 $x101543 $x566224 $x536291 $x845407 $x903378 $x277738 $x575260)))
(let (($x129288 (not ?U3)))
(let (($x865384 (and ?P3 $x129288 $x892563 $x437357 $x861115 $x356948 $x466570 $x365072 $x336676 $x812236 (<= ?X 1.0) (>= ?X 1.0) $x187632 $x916441 $x265999 $x629729 $x815524 $x616350 $x103554 $x847664 $x246591 $x221221 $x770539 $x163402 $x818737 $x570671 $x568111 $x214 $x192617 $x812377 $x45526 $x586502 $x815315 $x101543 $x566224 $x536291 $x845407 $x903378 $x277738 $x575260)))
(let (($x299212 (not ?B4)))
(let (($x409236 (and ?W3 $x299212 $x892563 $x437357 $x861115 $x356948 $x466570 $x365072 (<= ?W 1.0) (>= ?W 1.0) $x539344 $x488271 $x187632 $x916441 $x265999 $x629729 $x815524 $x616350 $x103554 $x847664 $x246591 $x221221 $x770539 $x163402 $x818737 $x570671 $x568111 $x214 $x192617 $x812377 $x45526 $x586502 $x815315 $x101543 $x566224 $x536291 $x845407 $x903378 $x277738 $x575260)))
(let (($x512538 (not ?I4)))
(let (($x390951 (and ?D4 $x512538 $x892563 $x437357 $x861115 $x356948 (<= ?V 1.0) (>= ?V 1.0) $x336676 $x812236 $x539344 $x488271 $x187632 $x916441 $x265999 $x629729 $x815524 $x616350 $x103554 $x847664 $x246591 $x221221 $x770539 $x163402 $x818737 $x570671 $x568111 $x214 (<= ?G1 777.0) (>= ?G1 777.0) $x45526 $x586502 $x815315 $x101543 $x566224 $x536291 $x845407 $x903378 $x277738 $x575260)))
(let (($x890188 (and ?K4 (not ?N4) $x892563 $x437357 (<= ?U 1.0) (>= ?U 1.0) $x466570 $x365072 $x336676 $x812236 $x539344 $x488271 $x187632 $x916441 $x265999 $x629729 $x815524 $x616350 $x103554 $x847664 $x246591 $x221221 $x770539 $x163402 $x818737 $x570671 $x568111 $x214 $x192617 $x812377 $x45526 $x586502 $x815315 $x101543 $x566224 $x536291 $x845407 $x903378 $x277738 $x575260)))
(let (($x335547 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x566917 (and $x335547 (= ?M4 (= ?B 0.0)) (= ?I4 (= ?Y4 0.0)) (= ?F4 (= ?C 0.0)) (= ?B4 (= ?X4 0.0)) (= ?Y3 (= ?D 0.0)) (= ?U3 (= ?W4 0.0)) (= ?R3 (= ?E 0.0)) (= ?N3 (= ?V4 0.0)) (= ?K3 (= ?F 0.0)) (= ?G3 (= ?U4 0.0)) (= ?D3 (= ?G 0.0)) (= ?Z2 (= ?T4 0.0)) (= ?W2 (= ?H 0.0)) (= ?S2 (= ?S4 0.0)) (= ?P2 (= ?I 0.0)) (= ?L2 (= ?R4 0.0)) (= ?I2 (= ?J 0.0)) (= ?E2 (= ?Q4 0.0)) (= ?B2 (= ?K 0.0)) (= ?V1 (= ?P4 0.0)) (= ?S1 (= ?L 0.0)) (= ?O4 (+ 1.0 ?A)) (= ?P1 (not (<= ?A 3.0))) (or $x890188 $x390951 $x409236 $x865384 $x590479 $x33624 $x504567 $x531820 $x477861 $x817442 $x576849) (or (not ?K4) ?L4) (or (not ?K4) (and ?G4 ?L4 ?M4)) (or (not ?G4) (and ?H4 (not ?J4)) (and ?J4 (not ?H4))) (or (not ?G4) (and ?D4 ?H4 ?I4) (and ?Z3 ?J4 (not ?F4))) (or (not ?D4) ?E4) (or (not ?D4) (and ?Z3 ?E4 ?F4)) (or (not ?Z3) (and ?A4 (not ?C4)) (and ?C4 (not ?A4))) (or (not ?Z3) (and ?W3 ?A4 ?B4) (and ?S3 ?C4 (not ?Y3))) (or (not ?W3) ?X3) (or (not ?W3) (and ?S3 ?X3 ?Y3)) (or (not ?S3) (and ?T3 (not ?V3)) (and ?V3 (not ?T3))) (or (not ?S3) (and ?P3 ?T3 ?U3) (and ?L3 ?V3 (not ?R3))) (or (not ?P3) ?Q3) (or (not ?P3) (and ?L3 ?Q3 ?R3)) (or (not ?L3) (and ?M3 (not ?O3)) (and ?O3 (not ?M3))) (or (not ?L3) (and ?I3 ?M3 ?N3) (and ?E3 ?O3 (not ?K3))) (or (not ?I3) ?J3) (or (not ?I3) (and ?E3 ?J3 ?K3)) (or (not ?E3) (and ?F3 (not ?H3)) (and ?H3 (not ?F3))) (or (not ?E3) (and ?B3 ?F3 ?G3) (and ?X2 ?H3 (not ?D3))) $x487604 (or $x242856 (and ?X2 ?C3 ?D3)) (or (not ?X2) (and ?Y2 (not ?A3)) (and ?A3 (not ?Y2))) (or (not ?X2) (and ?U2 ?Y2 ?Z2) (and ?Q2 ?A3 (not ?W2))) (or (not ?U2) ?V2) (or (not ?U2) (and ?Q2 ?V2 ?W2)) (or (not ?Q2) (and ?R2 (not ?T2)) (and ?T2 (not ?R2))) (or (not ?Q2) (and ?N2 ?R2 ?S2) (and ?J2 ?T2 (not ?P2))) (or (not ?N2) ?O2) (or (not ?N2) (and ?J2 ?O2 ?P2)) (or (not ?J2) (and ?K2 (not ?M2)) (and ?M2 (not ?K2))) (or (not ?J2) (and ?G2 ?K2 ?L2) (and ?C2 ?M2 (not ?I2))) (or (not ?G2) ?H2) (or (not ?G2) (and ?C2 ?H2 ?I2)) (or (not ?C2) (and ?D2 (not ?F2)) (and ?F2 (not ?D2))) (or (not ?C2) (and ?Z1 ?D2 ?E2) (and ?T1 ?F2 (not ?B2))) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?T1 ?A2 ?B2)) (or (not ?X1) ?Y1) (or (not ?X1) (and ?Q1 ?Y1 (not ?V1))) (or (not ?T1) (and ?U1 (not ?W1)) (and ?W1 (not ?U1))) (or (not ?T1) (and ?Q1 ?U1 ?V1) (and ?M1 ?W1 (not ?S1))) (or (not ?Q1) ?R1) (or (not ?Q1) (and ?M1 ?R1 ?S1)) (or (not ?M1) ?O1) (or (not ?M1) (and ?N1 ?O1 (not ?P1))) (= ?N4 (= ?Z4 0.0)))))
(=> $x566917 $x127257))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Bool) (?G4 Real) (?H4 Bool) (?I4 Real) (?J4 Bool) (?K4 Real) (?L4 Real) (?M4 Real) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Real) (?Z5 Bool) (?A6 Real) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Real) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Real) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Real) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) )(let (($x223699 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?F4 ?G4 ?H4 ?I4 ?J4 ?K4 ?L4 ?M4)))
(let (($x637954 (not ?N4)))
(let (($x315462 (or $x637954 (and ?P3 ?O4 ?S3) (and ?L3 ?P4 (not ?R3)) (and ?U ?Q4 ?W))))
(let (($x414779 (or $x637954 (and ?O4 (not ?P4) (not ?Q4)) (and ?P4 (not ?O4) (not ?Q4)) (and ?Q4 (not ?O4) (not ?P4)))))
(let (($x849265 (and ?N4 ?A5 ?T4 (<= ?K4 ?I4) (>= ?K4 ?I4) (<= ?L4 ?G4) (>= ?L4 ?G4))))
(let (($x481483 (and ?R4 ?Z4 ?W4 (<= ?K4 ?I4) (>= ?K4 ?I4) (<= ?L4 ?G4) (>= ?L4 ?G4))))
(let (($x321407 (and ?U4 ?Y4 (<= ?K4 0.0) (>= ?K4 0.0) (<= ?L4 0.0) (>= ?L4 0.0))))
(let (($x434745 (not ?X4)))
(let (($x484046 (or $x434745 (and ?Y4 (not ?Z4) (not ?A5)) (and ?Z4 (not ?Y4) (not ?A5)) (and ?A5 (not ?Y4) (not ?Z4)))))
(let (($x242856 (not ?E5)))
(let (($x487604 (or $x242856 ?F5)))
(let (($x456082 (not ?W5)))
(let (($x532277 (or $x456082 (and ?T5 ?X5 (<= ?Y5 0.0) (>= ?Y5 0.0)) (and ?Q5 ?Z5 ?V5 (<= ?Y5 ?A6) (>= ?Y5 ?A6)) (and ?N5 ?B6 ?S5 (<= ?Y5 ?A6) (>= ?Y5 ?A6)))))
(let (($x893677 (or $x456082 (and ?X5 (not ?Z5) (not ?B6)) (and ?Z5 (not ?X5) (not ?B6)) (and ?B6 (not ?X5) (not ?Z5)))))
(let (($x147572 (= ?V6 (or ?U6 ?T6))))
(let (($x361383 (= ?X6 (= ?W6 0.0))))
(let (($x796811 (= ?B7 (= ?S6 0.0))))
(let (($x112413 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x864198 (and $x112413 (= ?H6 (or ?C7 ?B7)) (= ?C7 (not (= ?R ?S6))) $x796811 (= ?E6 (or ?A7 ?Z6)) (= ?A7 (= ?R 0.0)) (= ?Z6 (not ?F4)) (= ?V5 (or ?Y6 ?X6)) (= ?Y6 (not (= ?N ?W6))) $x361383 (= ?S5 (= ?A6 0.0)) (= ?A6 (ite ?V6 ?K4 1.0)) (= ?W6 (ite ?V6 ?L4 ?S)) $x147572 (= ?U6 (= ?S 0.0)) (= ?T6 (not (= ?Q 1.0))) (= ?S6 (ite ?J4 ?N ?O)) (= ?P5 (= ?M 0.0)) (= ?J5 (= ?K4 0.0)) (= ?G5 (= ?M4 ?N)) (= ?D5 (= ?M4 0.0)) (= ?M4 (ite ?R6 ?S 0.0)) (= ?R6 (= ?Q 1.0)) (= ?W4 (or ?Q6 ?H4)) (= ?Q6 (or ?P6 ?J4)) (= ?P6 (not (= ?O ?G4))) (= ?T4 (or ?H4 ?J4)) (= ?J4 (= ?O 0.0)) (= ?O6 (ite ?H4 1.0 0.0)) (= ?H4 (= ?G4 0.0)) (= ?G4 (ite ?F4 ?R 0.0)) (= ?F4 (= ?P 2.0)) (= ?S3 (= ?E4 0.0)) (= ?R3 (= ?B 0.0)) (= ?N3 (= ?D4 0.0)) (= ?K3 (= ?C 0.0)) (= ?G3 (= ?C4 0.0)) (= ?D3 (= ?D 0.0)) (= ?Z2 (= ?B4 0.0)) (= ?W2 (= ?E 0.0)) (= ?S2 (= ?A4 0.0)) (= ?P2 (= ?F 0.0)) (= ?L2 (= ?Z3 0.0)) (= ?I2 (= ?G 0.0)) (= ?E2 (= ?Y3 0.0)) (= ?B2 (= ?H 0.0)) (= ?X1 (= ?X3 0.0)) (= ?U1 (= ?I 0.0)) (= ?Q1 (= ?W3 0.0)) (= ?N1 (= ?J 0.0)) (= ?J1 (= ?V3 0.0)) (= ?G1 (= ?K 0.0)) (= ?C1 (= ?U3 0.0)) (= ?Z (= ?L 0.0)) (= ?T3 (+ 1.0 ?A)) (= ?W (not (<= ?A 3.0))) (or ?L6 (and ?K5 ?P5)) (or (not ?L6) (and ?M6 (not ?N6)) (and ?N6 (not ?M6))) (or (not ?L6) (and ?I6 ?M6) (and ?F6 ?N6 (not ?K6))) (or (not ?I6) ?J6) (or (not ?I6) (and ?F6 ?J6 ?K6)) (or (not ?F6) ?G6) (or (not ?F6) (and ?C6 ?G6 (not ?H6))) (or (not ?C6) ?D6) (or (not ?C6) (and ?W5 ?D6 (not ?E6))) $x893677 $x532277 (or (not ?T5) ?U5) (or (not ?T5) (and ?Q5 ?U5 (not ?V5))) (or (not ?Q5) ?R5) (or (not ?Q5) (and ?N5 ?R5 (not ?S5))) (or (not ?N5) ?O5) (or (not ?N5) (and ?K5 ?O5 (not ?P5))) (or (not ?K5) (and ?L5 (not ?M5)) (and ?M5 (not ?L5))) (or (not ?K5) (and ?H5 ?L5) (and ?E5 ?M5 (not ?J5))) (or (not ?H5) ?I5) (or (not ?H5) (and ?E5 ?I5 ?J5)) $x487604 (or $x242856 (and ?B5 ?F5 ?G5)) (or (not ?B5) ?C5) (or (not ?B5) (and ?X4 ?C5 (not ?D5))) $x484046 (or $x434745 $x321407 $x481483 $x849265) (or (not ?U4) ?V4) (or (not ?U4) (and ?R4 ?V4 (not ?W4))) (or (not ?R4) ?S4) (or (not ?R4) (and ?N4 ?S4 (not ?T4))) $x414779 $x315462 (or (not ?P3) ?Q3) (or (not ?P3) (and ?L3 ?Q3 ?R3)) (or (not ?L3) (and ?M3 (not ?O3)) (and ?O3 (not ?M3))) (or (not ?L3) (and ?I3 ?M3 ?N3) (and ?E3 ?O3 (not ?K3))) (or (not ?I3) ?J3) (or (not ?I3) (and ?E3 ?J3 ?K3)) (or (not ?E3) (and ?F3 (not ?H3)) (and ?H3 (not ?F3))) (or (not ?E3) (and ?B3 ?F3 ?G3) (and ?X2 ?H3 (not ?D3))) (or (not ?B3) ?C3) (or (not ?B3) (and ?X2 ?C3 ?D3)) (or (not ?X2) (and ?Y2 (not ?A3)) (and ?A3 (not ?Y2))) (or (not ?X2) (and ?U2 ?Y2 ?Z2) (and ?Q2 ?A3 (not ?W2))) (or (not ?U2) ?V2) (or (not ?U2) (and ?Q2 ?V2 ?W2)) (or (not ?Q2) (and ?R2 (not ?T2)) (and ?T2 (not ?R2))) (or (not ?Q2) (and ?N2 ?R2 ?S2) (and ?J2 ?T2 (not ?P2))) (or (not ?N2) ?O2) (or (not ?N2) (and ?J2 ?O2 ?P2)) (or (not ?J2) (and ?K2 (not ?M2)) (and ?M2 (not ?K2))) (or (not ?J2) (and ?G2 ?K2 ?L2) (and ?C2 ?M2 (not ?I2))) (or (not ?G2) ?H2) (or (not ?G2) (and ?C2 ?H2 ?I2)) (or (not ?C2) (and ?D2 (not ?F2)) (and ?F2 (not ?D2))) (or (not ?C2) (and ?Z1 ?D2 ?E2) (and ?V1 ?F2 (not ?B2))) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?V1 ?A2 ?B2)) (or (not ?V1) (and ?W1 (not ?Y1)) (and ?Y1 (not ?W1))) (or (not ?V1) (and ?S1 ?W1 ?X1) (and ?O1 ?Y1 (not ?U1))) (or (not ?S1) ?T1) (or (not ?S1) (and ?O1 ?T1 ?U1)) (or (not ?O1) (and ?P1 (not ?R1)) (and ?R1 (not ?P1))) (or (not ?O1) (and ?L1 ?P1 ?Q1) (and ?H1 ?R1 (not ?N1))) (or (not ?L1) ?M1) (or (not ?L1) (and ?H1 ?M1 ?N1)) (or (not ?H1) (and ?I1 (not ?K1)) (and ?K1 (not ?I1))) (or (not ?H1) (and ?E1 ?I1 ?J1) (and ?A1 ?K1 (not ?G1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?A1 ?F1 ?G1)) (or (not ?A1) (and ?B1 (not ?D1)) (and ?D1 (not ?B1))) (or (not ?A1) (and ?X ?B1 ?C1) (and ?T ?D1 (not ?Z))) (or (not ?X) ?Y) (or (not ?X) (and ?T ?Y ?Z)) (or (not ?T) ?V) (or (not ?T) (and ?U ?V (not ?W))) (= ?K6 (= ?Y5 0.0)))))
(=> $x864198 $x223699)))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Bool) (?D Real) (?E Bool) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Bool) )(let (($x611446 (|cp-rel-__UFO__0| ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?A ?B ?C ?D ?E ?F ?G ?H)))
(=> (and $x611446 (= ?B1 true)) $x611446)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Bool) (?G4 Real) (?H4 Bool) (?I4 Real) (?J4 Bool) (?K4 Real) (?L4 Real) (?M4 Real) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Real) (?Z5 Bool) (?A6 Real) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Real) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Real) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Real) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) )(let (($x591772 (not ?N4)))
(let (($x629613 (or $x591772 (and ?P3 ?O4 ?S3) (and ?L3 ?P4 (not ?R3)) (and ?U ?Q4 ?W))))
(let (($x924485 (or $x591772 (and ?O4 (not ?P4) (not ?Q4)) (and ?P4 (not ?O4) (not ?Q4)) (and ?Q4 (not ?O4) (not ?P4)))))
(let (($x607862 (and ?N4 ?A5 ?T4 (<= ?K4 ?I4) (>= ?K4 ?I4) (<= ?L4 ?G4) (>= ?L4 ?G4))))
(let (($x471976 (and ?R4 ?Z4 ?W4 (<= ?K4 ?I4) (>= ?K4 ?I4) (<= ?L4 ?G4) (>= ?L4 ?G4))))
(let (($x611597 (and ?U4 ?Y4 (<= ?K4 0.0) (>= ?K4 0.0) (<= ?L4 0.0) (>= ?L4 0.0))))
(let (($x682024 (or (not ?X4) (and ?Y4 (not ?Z4) (not ?A5)) (and ?Z4 (not ?Y4) (not ?A5)) (and ?A5 (not ?Y4) (not ?Z4)))))
(let (($x299212 (not ?W5)))
(let (($x568229 (or $x299212 (and ?T5 ?X5 (<= ?Y5 0.0) (>= ?Y5 0.0)) (and ?Q5 ?Z5 ?V5 (<= ?Y5 ?A6) (>= ?Y5 ?A6)) (and ?N5 ?B6 ?S5 (<= ?Y5 ?A6) (>= ?Y5 ?A6)))))
(let (($x539367 (or $x299212 (and ?X5 (not ?Z5) (not ?B6)) (and ?Z5 (not ?X5) (not ?B6)) (and ?B6 (not ?X5) (not ?Z5)))))
(let (($x214913 (or (and ?C6 ?F6) (and ?W5 ?E6) (and ?B5 (not ?G5)) (and ?X4 ?D5))))
(let (($x147572 (= ?N6 (or ?M6 ?L6))))
(let (($x361383 (= ?P6 (= ?O6 0.0))))
(let (($x796811 (= ?T6 (= ?K6 0.0))))
(let (($x850597 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S)))
(let (($x130855 (and $x850597 (= ?U6 (not (= ?R ?K6))) $x796811 (= ?E6 (or ?S6 ?R6)) (= ?S6 (= ?R 0.0)) (= ?R6 (not ?F4)) (= ?V5 (or ?Q6 ?P6)) (= ?Q6 (not (= ?N ?O6))) $x361383 (= ?S5 (= ?A6 0.0)) (= ?A6 (ite ?N6 ?K4 1.0)) (= ?O6 (ite ?N6 ?L4 ?S)) $x147572 (= ?M6 (= ?S 0.0)) (= ?L6 (not (= ?Q 1.0))) (= ?K6 (ite ?J4 ?N ?O)) (= ?P5 (= ?M 0.0)) (= ?J5 (= ?K4 0.0)) (= ?G5 (= ?M4 ?N)) (= ?D5 (= ?M4 0.0)) (= ?M4 (ite ?J6 ?S 0.0)) (= ?J6 (= ?Q 1.0)) (= ?W4 (or ?I6 ?H4)) (= ?I6 (or ?H6 ?J4)) (= ?H6 (not (= ?O ?G4))) (= ?T4 (or ?H4 ?J4)) (= ?J4 (= ?O 0.0)) (= ?G6 (ite ?H4 1.0 0.0)) (= ?H4 (= ?G4 0.0)) (= ?G4 (ite ?F4 ?R 0.0)) (= ?F4 (= ?P 2.0)) (= ?S3 (= ?E4 0.0)) (= ?R3 (= ?B 0.0)) (= ?N3 (= ?D4 0.0)) (= ?K3 (= ?C 0.0)) (= ?G3 (= ?C4 0.0)) (= ?D3 (= ?D 0.0)) (= ?Z2 (= ?B4 0.0)) (= ?W2 (= ?E 0.0)) (= ?S2 (= ?A4 0.0)) (= ?P2 (= ?F 0.0)) (= ?L2 (= ?Z3 0.0)) (= ?I2 (= ?G 0.0)) (= ?E2 (= ?Y3 0.0)) (= ?B2 (= ?H 0.0)) (= ?X1 (= ?X3 0.0)) (= ?U1 (= ?I 0.0)) (= ?Q1 (= ?W3 0.0)) (= ?N1 (= ?J 0.0)) (= ?J1 (= ?V3 0.0)) (= ?G1 (= ?K 0.0)) (= ?C1 (= ?U3 0.0)) (= ?Z (= ?L 0.0)) (= ?T3 (+ 1.0 ?A)) (= ?W (not (<= ?A 3.0))) $x214913 (or (not ?C6) ?D6) (or (not ?C6) (and ?W5 ?D6 (not ?E6))) $x539367 $x568229 (or (not ?T5) ?U5) (or (not ?T5) (and ?Q5 ?U5 (not ?V5))) (or (not ?Q5) ?R5) (or (not ?Q5) (and ?N5 ?R5 (not ?S5))) (or (not ?N5) ?O5) (or (not ?N5) (and ?K5 ?O5 (not ?P5))) (or (not ?K5) (and ?L5 (not ?M5)) (and ?M5 (not ?L5))) (or (not ?K5) (and ?H5 ?L5) (and ?E5 ?M5 (not ?J5))) (or (not ?H5) ?I5) (or (not ?H5) (and ?E5 ?I5 ?J5)) (or (not ?E5) ?F5) (or (not ?E5) (and ?B5 ?F5 ?G5)) (or (not ?B5) ?C5) (or (not ?B5) (and ?X4 ?C5 (not ?D5))) $x682024 (or (not ?X4) $x611597 $x471976 $x607862) (or (not ?U4) ?V4) (or (not ?U4) (and ?R4 ?V4 (not ?W4))) (or (not ?R4) ?S4) (or (not ?R4) (and ?N4 ?S4 (not ?T4))) $x924485 $x629613 (or (not ?P3) ?Q3) (or (not ?P3) (and ?L3 ?Q3 ?R3)) (or (not ?L3) (and ?M3 (not ?O3)) (and ?O3 (not ?M3))) (or (not ?L3) (and ?I3 ?M3 ?N3) (and ?E3 ?O3 (not ?K3))) (or (not ?I3) ?J3) (or (not ?I3) (and ?E3 ?J3 ?K3)) (or (not ?E3) (and ?F3 (not ?H3)) (and ?H3 (not ?F3))) (or (not ?E3) (and ?B3 ?F3 ?G3) (and ?X2 ?H3 (not ?D3))) (or (not ?B3) ?C3) (or (not ?B3) (and ?X2 ?C3 ?D3)) (or (not ?X2) (and ?Y2 (not ?A3)) (and ?A3 (not ?Y2))) (or (not ?X2) (and ?U2 ?Y2 ?Z2) (and ?Q2 ?A3 (not ?W2))) (or (not ?U2) ?V2) (or (not ?U2) (and ?Q2 ?V2 ?W2)) (or (not ?Q2) (and ?R2 (not ?T2)) (and ?T2 (not ?R2))) (or (not ?Q2) (and ?N2 ?R2 ?S2) (and ?J2 ?T2 (not ?P2))) (or (not ?N2) ?O2) (or (not ?N2) (and ?J2 ?O2 ?P2)) (or (not ?J2) (and ?K2 (not ?M2)) (and ?M2 (not ?K2))) (or (not ?J2) (and ?G2 ?K2 ?L2) (and ?C2 ?M2 (not ?I2))) (or (not ?G2) ?H2) (or (not ?G2) (and ?C2 ?H2 ?I2)) (or (not ?C2) (and ?D2 (not ?F2)) (and ?F2 (not ?D2))) (or (not ?C2) (and ?Z1 ?D2 ?E2) (and ?V1 ?F2 (not ?B2))) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?V1 ?A2 ?B2)) (or (not ?V1) (and ?W1 (not ?Y1)) (and ?Y1 (not ?W1))) (or (not ?V1) (and ?S1 ?W1 ?X1) (and ?O1 ?Y1 (not ?U1))) (or (not ?S1) ?T1) (or (not ?S1) (and ?O1 ?T1 ?U1)) (or (not ?O1) (and ?P1 (not ?R1)) (and ?R1 (not ?P1))) (or (not ?O1) (and ?L1 ?P1 ?Q1) (and ?H1 ?R1 (not ?N1))) (or (not ?L1) ?M1) (or (not ?L1) (and ?H1 ?M1 ?N1)) (or (not ?H1) (and ?I1 (not ?K1)) (and ?K1 (not ?I1))) (or (not ?H1) (and ?E1 ?I1 ?J1) (and ?A1 ?K1 (not ?G1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?A1 ?F1 ?G1)) (or (not ?A1) (and ?B1 (not ?D1)) (and ?D1 (not ?B1))) (or (not ?A1) (and ?X ?B1 ?C1) (and ?T ?D1 (not ?Z))) (or (not ?X) ?Y) (or (not ?X) (and ?T ?Y ?Z)) (or (not ?T) ?V) (or (not ?T) (and ?U ?V (not ?W))) (= ?F6 (or ?U6 ?T6)))))
(=> $x130855 |cp-rel-UnifiedReturnBlock|))))))))))))))))))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)