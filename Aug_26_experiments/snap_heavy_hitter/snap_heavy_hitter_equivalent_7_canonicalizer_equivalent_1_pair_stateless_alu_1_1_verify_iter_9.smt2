(assert (forall ((pkt_0_4_6_0  Int  )(state_group_0_state_0_5_7_0  Int  )(state_group_0_state_1_6_8_0  Int  )) (let ((_n0 state_group_0_state_1_6_8_0 ))
(let ((_n1 state_group_0_state_0_5_7_0 ))
(let ((_n2 true ))
(let ((_n3 (+   _n1   (ite  _n2  1 0) ) ))
(let ((_n4 (ite (=  _n0  0)  _n3   _n1  ) ))
(let ((_n5 4 ))
(let ((_n6 pkt_0_4_6_0 ))
(let ((_n7 (=   _n6   _n5 ) ))
(let ((_n8 false ))
(let ((_n9 (ite (=  _n6  4)  (ite  _n8  1 0)   _n0  ) ))
(let ((_n10 (<   _n9   (ite  _n2  1 0) ) ))
(let ((_n11 (ite (=  _n6  4)  _n8   _n10  ) ))
(let ((_n12 (not  _n11 ) ))
(let ((_n13 (or   _n12   _n7 ) ))
(let ((_n14 (ite  _n13   (ite  _n8  1 0)   _n1  ) ))
(let ((_n15 998 ))
(let ((_n16 (<   _n15   _n14 ) ))
(let ((_n17 (ite  _n13   _n8   _n16  ) ))
(let ((_n18 (or   _n17   _n13 ) ))
(let ((_n19 997 ))
(let ((_n20 (ite  _n18   (ite  _n8  1 0)   _n19  ) ))
(let ((_n21 (-  _n20 )))
(let ((_n22 (ite  _n18   (ite  _n8  1 0)   _n15  ) ))
(let ((_n23 (+   _n22   _n21 ) ))
(let ((_n24 (ite  _n18   (ite  _n8  1 0)   _n23  ) ))
(let ((_n25 (+   _n1   _n24 ) ))
(let ((_n26 (not  _n17 ) ))
(let ((_n27 (or   _n26   _n13 ) ))
(let ((_n28 (not  _n27 ) ))
(let ((_n29 (+   _n1   (ite  _n28  1 0) ) ))
(let ((_n30 (ite (=  (ite  _n17  1 0)  1)  _n29   _n25  ) ))
(let ((_n31 (ite (=  (ite  _n11  1 0)  1)  _n30   _n1  ) ))
(let ((_n32 (ite (=  _n6  4)  _n6   (ite  _n8  1 0)  ) ))
(let ((_n33 (-  _n32 )))
(let ((_n34 3 ))
(let ((_n35 (<   _n34   _n33 ) ))
(let ((_n36 (ite (=  _n6  4)  _n35   _n8  ) ))
(let ((_n37 (not  _n7 ) ))
(let ((_n38 (or   _n36   _n37 ) ))
(let ((_n39 (not  _n38 ) ))
(let ((_n40 (+   _n1   (ite  _n39  1 0) ) ))
(let ((_n41 (and   _n36   _n7 ) ))
(let ((_n42 (ite  _n41   _n19   (ite  _n8  1 0)  ) ))
(let ((_n43 (+   (ite  _n41  1 0)   _n42 ) ))
(let ((_n44 (ite  _n41   _n43   (ite  _n8  1 0)  ) ))
(let ((_n45 (+   _n1   _n44 ) ))
(let ((_n46 (ite (=  (ite  _n36  1 0)  1)  _n45   _n40  ) ))
(let ((_n47 (ite (=  (ite  _n7  1 0)  1)  _n46   _n31  ) ))
(let ((_n48 (=   _n47   _n4 ) ))
(let ((_n50 (ite (=  _n1  999)  (ite  _n2  1 0)   _n0  ) ))
(let ((_n51 (ite (=  _n0  0)  _n50   _n0  ) ))
(let ((_n52 (+   _n0   (ite  _n28  1 0) ) ))
(let ((_n53 (ite (=  (ite  _n17  1 0)  1)  _n52   _n0  ) ))
(let ((_n54 (ite (=  (ite  _n11  1 0)  1)  _n53   _n0  ) ))
(let ((_n55 (ite  _n41   _n5   (ite  _n8  1 0)  ) ))
(let ((_n56 (+   _n42   _n55 ) ))
(let ((_n57 (ite  _n41   _n56   (ite  _n8  1 0)  ) ))
(let ((_n58 (+   _n0   _n57 ) ))
(let ((_n59 (ite (=  (ite  _n36  1 0)  1)  _n58   _n0  ) ))
(let ((_n60 (ite (=  (ite  _n7  1 0)  1)  _n59   _n54  ) ))
(let ((_n61 (=   _n60   _n51 ) ))
(let ((_n63 (ite (=  _n6  0)  (ite  _n8  1 0)   _n6  ) ))
(let ((_n64 (=   _n63   _n6 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n48  _n61  _n64 )  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)