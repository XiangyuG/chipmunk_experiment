(assert (forall ((pkt_0_4_6_0  Int  )(state_group_0_state_0_5_7_0  Int  )(state_group_0_state_1_6_8_0  Int  )) (let ((_n0 state_group_0_state_0_5_7_0 ))
(let ((_n1 2 ))
(let ((_n2 (ite (=  _n0  1)  _n1   _n0  ) ))
(let ((_n3 state_group_0_state_1_6_8_0 ))
(let ((_n4 false ))
(let ((_n5 (ite (=  _n0  1)  (ite  _n4  1 0)   _n3  ) ))
(let ((_n6 3 ))
(let ((_n7 (ite (=  _n5  999)  _n6   _n2  ) ))
(let ((_n8 (ite (=  _n2  2)  _n7   _n2  ) ))
(let ((_n9 true ))
(let ((_n10 (=   _n0   (ite  _n9  1 0) ) ))
(let ((_n11 (ite (=  _n0  1)  (ite  _n4  1 0)   _n0  ) ))
(let ((_n12 (=   _n11   _n1 ) ))
(let ((_n13 (ite (=  _n0  1)  _n4   _n12  ) ))
(let ((_n14 1000 ))
(let ((_n15 (not  _n13 ) ))
(let ((_n16 (or   _n15   _n10 ) ))
(let ((_n17 pkt_0_4_6_0 ))
(let ((_n18 (ite  _n16   (ite  _n4  1 0)   _n17  ) ))
(let ((_n19 (ite  _n16   (ite  _n4  1 0)   _n3  ) ))
(let ((_n20 (+   _n19   _n18 ) ))
(let ((_n21 (=   _n20   _n14 ) ))
(let ((_n22 (not  _n21 ) ))
(let ((_n23 (not  _n16 ) ))
(let ((_n24 (and   _n23   _n22 ) ))
(let ((_n25 (or   _n24   _n16 ) ))
(let ((_n26 (not  _n25 ) ))
(let ((_n27 (ite  _n25   (ite  _n4  1 0)   _n1  ) ))
(let ((_n28 (+   _n27   (ite  _n26  1 0) ) ))
(let ((_n29 (ite  _n25   (ite  _n4  1 0)   _n28  ) ))
(let ((_n30 (ite  _n25   _n0   (ite  _n4  1 0)  ) ))
(let ((_n31 (+   _n30   _n29 ) ))
(let ((_n32 (ite (=  (ite  _n24  1 0)  1)  _n0   _n31  ) ))
(let ((_n33 (ite (=  (ite  _n13  1 0)  1)  _n32   _n0  ) ))
(let ((_n34 (ite (=  _n0  1)  _n17   (ite  _n4  1 0)  ) ))
(let ((_n35 (-  _n34 )))
(let ((_n36 (<   _n35   (ite  _n9  1 0) ) ))
(let ((_n37 (ite (=  _n0  1)  _n36   _n4  ) ))
(let ((_n38 (not  _n10 ) ))
(let ((_n39 (or   _n37   _n38 ) ))
(let ((_n40 (ite  _n39   _n0   (ite  _n4  1 0)  ) ))
(let ((_n41 (and   _n37   _n10 ) ))
(let ((_n42 (ite  _n41   _n1   (ite  _n4  1 0)  ) ))
(let ((_n43 (ite  _n41   (ite  _n4  1 0)   _n0  ) ))
(let ((_n44 (+   _n43   _n42 ) ))
(let ((_n45 (ite (=  (ite  _n37  1 0)  1)  _n44   _n40  ) ))
(let ((_n46 (ite (=  (ite  _n10  1 0)  1)  _n45   _n33  ) ))
(let ((_n47 (=   _n46   _n8 ) ))
(let ((_n49 (+   _n5   (ite  _n9  1 0) ) ))
(let ((_n50 (ite (=  _n2  2)  _n49   _n5  ) ))
(let ((_n51 (+   _n3   (ite  _n26  1 0) ) ))
(let ((_n52 (not  _n24 ) ))
(let ((_n53 (or   _n52   _n16 ) ))
(let ((_n54 (not  _n53 ) ))
(let ((_n55 (+   _n3   (ite  _n54  1 0) ) ))
(let ((_n56 (ite (=  (ite  _n24  1 0)  1)  _n55   _n51  ) ))
(let ((_n57 (ite (=  (ite  _n13  1 0)  1)  _n56   _n3  ) ))
(let ((_n58 (ite  _n41   (ite  _n4  1 0)   _n3  ) ))
(let ((_n59 (+   _n58   (ite  _n41  1 0) ) ))
(let ((_n60 (ite (=  (ite  _n37  1 0)  1)  _n59   _n3  ) ))
(let ((_n61 (ite (=  (ite  _n10  1 0)  1)  _n60   _n57  ) ))
(let ((_n62 (=   _n61   _n50 ) ))
(let ((_n64 (ite (=  _n17  0)  _n17   (ite  _n4  1 0)  ) ))
(let ((_n65 (ite (=  _n17  0)  _n64   _n17  ) ))
(let ((_n66 (=   _n65   _n17 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n47  _n62  _n66 )  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)