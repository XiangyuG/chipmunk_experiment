(assert (forall ((pkt_0_4_6_0  Int  )(state_group_0_state_0_5_7_0  Int  )(state_group_0_state_1_6_8_0  Int  )) (let ((_n0 state_group_0_state_1_6_8_0 ))
(let ((_n1 state_group_0_state_0_5_7_0 ))
(let ((_n2 true ))
(let ((_n3 (+   _n1   (ite  _n2  1 0) ) ))
(let ((_n4 (ite (=  _n0  0)  _n3   _n1  ) ))
(let ((_n5 false ))
(let ((_n6 (<   (ite  _n5  1 0)   _n0 ) ))
(let ((_n7 999 ))
(let ((_n8 pkt_0_4_6_0 ))
(let ((_n9 (ite  _n6   (ite  _n5  1 0)   _n8  ) ))
(let ((_n10 (-  _n9 )))
(let ((_n11 (=   _n10   _n7 ) ))
(let ((_n12 (not  _n11 ) ))
(let ((_n13 (not  _n6 ) ))
(let ((_n14 (and   _n13   _n12 ) ))
(let ((_n15 (not  _n14 ) ))
(let ((_n16 (or   _n15   _n6 ) ))
(let ((_n17 (ite  _n16   (ite  _n5  1 0)   _n1  ) ))
(let ((_n18 (=   _n17   _n7 ) ))
(let ((_n19 (ite  _n16   _n5   _n18  ) ))
(let ((_n20 (or   _n19   _n16 ) ))
(let ((_n21 (not  _n20 ) ))
(let ((_n22 (+   _n1   (ite  _n21  1 0) ) ))
(let ((_n23 (not  _n19 ) ))
(let ((_n24 (or   _n23   _n16 ) ))
(let ((_n25 1000 ))
(let ((_n26 (ite  _n24   (ite  _n5  1 0)   _n25  ) ))
(let ((_n27 (ite  _n24   _n1   (ite  _n5  1 0)  ) ))
(let ((_n28 (+   _n27   _n26 ) ))
(let ((_n29 (ite (=  (ite  _n19  1 0)  1)  _n28   _n22  ) ))
(let ((_n30 (ite (=  (ite  _n14  1 0)  1)  _n29   _n1  ) ))
(let ((_n31 (ite (=  (ite  _n6  1 0)  1)  _n1   _n30  ) ))
(let ((_n32 (=   _n31   _n4 ) ))
(let ((_n34 (ite (=  _n1  999)  (ite  _n2  1 0)   _n0  ) ))
(let ((_n35 (ite (=  _n0  0)  _n34   _n0  ) ))
(let ((_n36 (not  _n24 ) ))
(let ((_n37 (+   _n0   (ite  _n36  1 0) ) ))
(let ((_n38 (ite (=  (ite  _n19  1 0)  1)  _n37   _n0  ) ))
(let ((_n39 (ite (=  (ite  _n14  1 0)  1)  _n38   _n0  ) ))
(let ((_n40 (ite  _n6   _n8   (ite  _n5  1 0)  ) ))
(let ((_n41 (-  _n40 )))
(let ((_n42 (ite  _n6   _n0   (ite  _n5  1 0)  ) ))
(let ((_n43 (+   _n42   _n41 ) ))
(let ((_n44 (=   _n43   (ite  _n2  1 0) ) ))
(let ((_n45 (and   _n6   _n44 ) ))
(let ((_n46 (and   _n45   _n6 ) ))
(let ((_n47 (ite  _n46   _n8   (ite  _n5  1 0)  ) ))
(let ((_n48 (+   _n47   (ite  _n46  1 0) ) ))
(let ((_n49 (ite  _n46   _n48   (ite  _n5  1 0)  ) ))
(let ((_n50 (ite  _n46   (ite  _n5  1 0)   _n0  ) ))
(let ((_n51 (+   _n50   _n49 ) ))
(let ((_n52 (ite (=  (ite  _n45  1 0)  1)  _n51   _n0  ) ))
(let ((_n53 (ite (=  (ite  _n6  1 0)  1)  _n52   _n39  ) ))
(let ((_n54 (=   _n53   _n35 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n32  _n54 )  )))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)