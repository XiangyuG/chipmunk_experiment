(assert (forall ((pkt_0_4_6_0  Int  )(state_group_0_state_0_5_7_0  Int  )(state_group_0_state_1_6_8_0  Int  )) (let ((_n0 state_group_0_state_1_6_8_0 ))
(let ((_n1 state_group_0_state_0_5_7_0 ))
(let ((_n2 true ))
(let ((_n3 (+   _n1   (ite  _n2  1 0) ) ))
(let ((_n4 (ite (=  _n0  0)  _n3   _n1  ) ))
(let ((_n5 false ))
(let ((_n6 pkt_0_4_6_0 ))
(let ((_n7 (-  _n6 )))
(let ((_n8 (+   _n0   _n7 ) ))
(let ((_n9 (<   _n8   (ite  _n5  1 0) ) ))
(let ((_n10 (ite  _n9   (ite  _n5  1 0)   _n0  ) ))
(let ((_n11 (=   _n10   (ite  _n5  1 0) ) ))
(let ((_n12 (ite  _n9   _n5   _n11  ) ))
(let ((_n13 (not  _n12 ) ))
(let ((_n14 (or   _n13   _n9 ) ))
(let ((_n15 (ite  _n14   (ite  _n5  1 0)   _n6  ) ))
(let ((_n16 (-  _n15 )))
(let ((_n17 (=   _n16   (ite  _n2  1 0) ) ))
(let ((_n18 (ite  _n14   _n5   _n17  ) ))
(let ((_n19 (or   _n18   _n14 ) ))
(let ((_n20 (not  _n19 ) ))
(let ((_n21 (+   _n1   (ite  _n20  1 0) ) ))
(let ((_n22 (not  _n18 ) ))
(let ((_n23 (or   _n22   _n14 ) ))
(let ((_n24 (ite  _n23   (ite  _n5  1 0)   _n6  ) ))
(let ((_n25 (+   _n24   _n24 ) ))
(let ((_n26 (ite  _n23   (ite  _n5  1 0)   _n25  ) ))
(let ((_n27 (+   _n1   _n26 ) ))
(let ((_n28 (ite (=  (ite  _n18  1 0)  1)  _n27   _n21  ) ))
(let ((_n29 (ite (=  (ite  _n12  1 0)  1)  _n28   _n1  ) ))
(let ((_n30 (ite  _n9   _n0   (ite  _n5  1 0)  ) ))
(let ((_n31 (<   (ite  _n5  1 0)   _n30 ) ))
(let ((_n32 (and   _n9   _n31 ) ))
(let ((_n33 (not  _n9 ) ))
(let ((_n34 (or   _n32   _n33 ) ))
(let ((_n35 (not  _n34 ) ))
(let ((_n36 (+   _n1   (ite  _n35  1 0) ) ))
(let ((_n37 (ite (=  (ite  _n32  1 0)  1)  _n1   _n36  ) ))
(let ((_n38 (ite (=  (ite  _n9  1 0)  1)  _n37   _n29  ) ))
(let ((_n39 (=   _n38   _n4 ) ))
(let ((_n41 (ite (=  _n1  999)  (ite  _n2  1 0)   _n0  ) ))
(let ((_n42 (ite (=  _n0  0)  _n41   _n0  ) ))
(let ((_n43 (+   _n0   _n24 ) ))
(let ((_n44 (ite (=  (ite  _n18  1 0)  1)  _n43   _n0  ) ))
(let ((_n45 (ite (=  (ite  _n12  1 0)  1)  _n44   _n0  ) ))
(let ((_n46 (ite (=  (ite  _n9  1 0)  1)  _n0   _n45  ) ))
(let ((_n47 (=   _n46   _n42 ) ))
(let ((_n49 (ite (=  _n6  0)  _n6   (ite  _n5  1 0)  ) ))
(let ((_n50 (ite (=  _n6  0)  _n49   _n6  ) ))
(let ((_n51 (=   _n50   _n6 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n39  _n47  _n51 )  )))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)