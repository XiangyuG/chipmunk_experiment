(assert (forall ((pkt_0_4_6_0  Int  )(state_group_0_state_0_5_7_0  Int  )(state_group_0_state_1_6_8_0  Int  )) (let ((_n0 state_group_0_state_1_6_8_0 ))
(let ((_n1 state_group_0_state_0_5_7_0 ))
(let ((_n2 true ))
(let ((_n3 (+   _n1   (ite  _n2  1 0) ) ))
(let ((_n4 (ite (=  _n0  0)  _n3   _n1  ) ))
(let ((_n5 1000 ))
(let ((_n6 pkt_0_4_6_0 ))
(let ((_n7 (-  _n6 )))
(let ((_n8 (=   _n7   _n5 ) ))
(let ((_n9 false ))
(let ((_n10 (ite (=  _n7  1000)  (ite  _n9  1 0)   _n0  ) ))
(let ((_n11 (=   _n10   (ite  _n9  1 0) ) ))
(let ((_n12 (ite (=  _n7  1000)  _n9   _n11  ) ))
(let ((_n13 999 ))
(let ((_n14 (not  _n12 ) ))
(let ((_n15 (or   _n14   _n8 ) ))
(let ((_n16 (ite  _n15   (ite  _n9  1 0)   _n6  ) ))
(let ((_n17 (-  _n16 )))
(let ((_n18 (ite  _n15   (ite  _n9  1 0)   _n1  ) ))
(let ((_n19 (+   _n18   _n17 ) ))
(let ((_n20 (=   _n19   _n13 ) ))
(let ((_n21 (not  _n20 ) ))
(let ((_n22 (not  _n15 ) ))
(let ((_n23 (and   _n22   _n21 ) ))
(let ((_n24 (or   _n23   _n15 ) ))
(let ((_n25 (not  _n24 ) ))
(let ((_n26 (ite  _n24   (ite  _n9  1 0)   _n6  ) ))
(let ((_n27 (+   _n26   (ite  _n25  1 0) ) ))
(let ((_n28 (ite  _n24   (ite  _n9  1 0)   _n27  ) ))
(let ((_n29 (+   _n1   _n28 ) ))
(let ((_n30 (not  _n23 ) ))
(let ((_n31 (or   _n30   _n15 ) ))
(let ((_n32 (not  _n31 ) ))
(let ((_n33 (+   _n1   (ite  _n32  1 0) ) ))
(let ((_n34 (ite (=  (ite  _n23  1 0)  1)  _n33   _n29  ) ))
(let ((_n35 (ite (=  (ite  _n12  1 0)  1)  _n34   _n1  ) ))
(let ((_n36 997 ))
(let ((_n37 (ite (=  _n7  1000)  _n36   (ite  _n9  1 0)  ) ))
(let ((_n38 (+   _n37   _n37 ) ))
(let ((_n39 (ite (=  _n7  1000)  _n38   (ite  _n9  1 0)  ) ))
(let ((_n40 (+   _n1   _n39 ) ))
(let ((_n41 (ite (=  (ite  _n8  1 0)  1)  _n40   _n35  ) ))
(let ((_n42 (=   _n41   _n4 ) ))
(let ((_n44 (ite (=  _n1  999)  (ite  _n2  1 0)   _n0  ) ))
(let ((_n45 (ite (=  _n0  0)  _n44   _n0  ) ))
(let ((_n46 (+   _n0   (ite  _n25  1 0) ) ))
(let ((_n47 (ite (=  (ite  _n23  1 0)  1)  _n0   _n46  ) ))
(let ((_n48 (ite (=  (ite  _n12  1 0)  1)  _n47   _n0  ) ))
(let ((_n49 (ite (=  _n7  1000)  _n13   (ite  _n9  1 0)  ) ))
(let ((_n50 (+   _n37   _n49 ) ))
(let ((_n51 (ite (=  _n7  1000)  _n50   (ite  _n9  1 0)  ) ))
(let ((_n52 (+   _n0   _n51 ) ))
(let ((_n53 (ite (=  (ite  _n8  1 0)  1)  _n52   _n48  ) ))
(let ((_n54 (=   _n53   _n45 ) ))
(let ((_n56 (ite (=  _n6  0)  _n6   (ite  _n9  1 0)  ) ))
(let ((_n57 (ite (=  _n6  0)  _n56   _n6  ) ))
(let ((_n58 (=   _n57   _n6 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n42  _n54  _n58 )  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)