(assert (forall ((pkt_0_4_6_0  Int  )(state_group_0_state_0_5_7_0  Int  )(state_group_0_state_1_6_8_0  Int  )) (let ((_n0 state_group_0_state_1_6_8_0 ))
(let ((_n1 state_group_0_state_0_5_7_0 ))
(let ((_n2 true ))
(let ((_n3 (+   _n1   (ite  _n2  1 0) ) ))
(let ((_n4 (ite (=  _n0  0)  _n3   _n1  ) ))
(let ((_n5 999 ))
(let ((_n6 pkt_0_4_6_0 ))
(let ((_n7 (=   _n6   _n5 ) ))
(let ((_n8 false ))
(let ((_n9 (ite (=  _n6  999)  (ite  _n8  1 0)   _n0  ) ))
(let ((_n10 (=   _n9   (ite  _n8  1 0) ) ))
(let ((_n11 (ite (=  _n6  999)  _n8   _n10  ) ))
(let ((_n12 (not  _n11 ) ))
(let ((_n13 (or   _n12   _n7 ) ))
(let ((_n14 (ite  _n13   (ite  _n8  1 0)   _n6  ) ))
(let ((_n15 (ite  _n13   (ite  _n8  1 0)   _n1  ) ))
(let ((_n16 (+   _n15   _n14 ) ))
(let ((_n17 998 ))
(let ((_n18 (<   _n17   _n16 ) ))
(let ((_n19 (ite  _n13   _n8   _n18  ) ))
(let ((_n20 (or   _n19   _n13 ) ))
(let ((_n21 (not  _n20 ) ))
(let ((_n22 (+   _n1   (ite  _n21  1 0) ) ))
(let ((_n23 (not  _n19 ) ))
(let ((_n24 (or   _n23   _n13 ) ))
(let ((_n25 (not  _n24 ) ))
(let ((_n26 (+   _n1   (ite  _n25  1 0) ) ))
(let ((_n27 (ite (=  (ite  _n19  1 0)  1)  _n26   _n22  ) ))
(let ((_n28 (ite (=  (ite  _n11  1 0)  1)  _n27   _n1  ) ))
(let ((_n29 (ite (=  _n6  999)  _n6   (ite  _n8  1 0)  ) ))
(let ((_n30 (ite (=  _n6  999)  _n0   (ite  _n8  1 0)  ) ))
(let ((_n31 (+   _n30   _n29 ) ))
(let ((_n32 (=   _n31   (ite  _n8  1 0) ) ))
(let ((_n33 (ite (=  _n6  999)  _n32   _n8  ) ))
(let ((_n34 (not  _n7 ) ))
(let ((_n35 (or   _n33   _n34 ) ))
(let ((_n36 (ite  _n35   (ite  _n8  1 0)   _n5  ) ))
(let ((_n37 (ite  _n35   _n1   (ite  _n8  1 0)  ) ))
(let ((_n38 (+   _n37   _n36 ) ))
(let ((_n39 (and   _n33   _n7 ) ))
(let ((_n40 (+   _n1   (ite  _n39  1 0) ) ))
(let ((_n41 (ite (=  (ite  _n33  1 0)  1)  _n40   _n38  ) ))
(let ((_n42 (ite (=  (ite  _n7  1 0)  1)  _n41   _n28  ) ))
(let ((_n43 (=   _n42   _n4 ) ))
(let ((_n45 (ite (=  _n1  999)  (ite  _n2  1 0)   _n0  ) ))
(let ((_n46 (ite (=  _n0  0)  _n45   _n0  ) ))
(let ((_n47 (+   _n0   (ite  _n25  1 0) ) ))
(let ((_n48 (ite (=  (ite  _n19  1 0)  1)  _n47   _n0  ) ))
(let ((_n49 (ite (=  (ite  _n11  1 0)  1)  _n48   _n0  ) ))
(let ((_n50 (ite (=  (ite  _n7  1 0)  1)  _n0   _n49  ) ))
(let ((_n51 (=   _n50   _n46 ) ))
(let ((_n53 (ite (=  _n6  0)  _n6   (ite  _n8  1 0)  ) ))
(let ((_n54 (ite (=  _n6  0)  _n53   _n6  ) ))
(let ((_n55 (=   _n54   _n6 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n43  _n51  _n55 )  )))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)