(benchmark fuzzsmt
:logic QF_BV
:extrafuns ((v1 BitVec[4]))
:extrafuns ((v0 BitVec[4]))
:extrafuns ((v2 BitVec[4]))
:status sat
:formula
(flet ($n1 true)
(flet ($n2 false)
(flet ($n3 (bvsge v2 v1))
(let (?n4 (bvashr v0 v1))
(let (?n5 (bvnand v1 ?n4))
(flet ($n6 (bvsgt ?n5 v0))
(flet ($n7 (or $n2 $n3 $n6))
(let (?n8 (extract[2:1] v1))
(flet ($n9 (bvugt ?n8 ?n8))
(flet ($n10 (bvsge v0 v1))
(let (?n11 bv1[1])
(let (?n12 bv0[1])
(let (?n13 (ite $n10 ?n11 ?n12))
(let (?n14 (sign_extend[1] ?n13))
(flet ($n15 (bvule ?n8 ?n14))
(flet ($n16 (not $n15))
(let (?n17 bv0[4])
(let (?n18 (bvor v1 ?n4))
(let (?n19 (bvxnor ?n17 ?n18))
(let (?n20 (sign_extend[3] ?n13))
(flet ($n21 (bvsge ?n20 ?n17))
(let (?n22 (ite $n21 ?n11 ?n12))
(let (?n23 (sign_extend[3] ?n22))
(flet ($n24 (distinct ?n19 ?n23))
(flet ($n25 (not $n24))
(flet ($n26 (or $n9 $n16 $n25))
(let (?n27 bv1[4])
(flet ($n28 (bvsgt v0 ?n27))
(let (?n29 (bvnor v2 ?n5))
(flet ($n30 (bvule ?n29 ?n18))
(flet ($n31 (not $n30))
(flet ($n32 (bvsgt ?n18 ?n18))
(let (?n33 (ite $n32 ?n11 ?n12))
(flet ($n34 (bvugt ?n11 ?n33))
(flet ($n35 (or $n31 $n34 $n34))
(flet ($n36 (distinct ?n27 ?n5))
(let (?n37 (rotate_right[2] ?n5))
(flet ($n38 (bvuge ?n37 ?n27))
(flet ($n39 (or $n2 $n36 $n38))
(flet ($n40 (bvult ?n20 ?n27))
(flet ($n41 (not $n40))
(flet ($n42 (bvule ?n11 ?n33))
(flet ($n43 (not $n42))
(flet ($n44 (or $n2 $n41 $n43))
(flet ($n45 (and $n7 $n26 $n28 $n35 $n39 $n44))
$n45
))))))))))))))))))))))))))))))))))))))))))))))
