(assert (forall ((pkt_0_4_6_0  Int  )(state_group_0_state_0_5_7_0  Int  )(state_group_0_state_1_6_8_0  Int  )) (let ((_n0 state_group_0_state_1_6_8_0 ))
(let ((_n1 state_group_0_state_0_5_7_0 ))
(let ((_n2 true ))
(let ((_n3 (+   _n1   (ite  _n2  1 0) ) ))
(let ((_n4 (ite (=  _n0  0)  _n3   _n1  ) ))
(let ((_n5 false ))
(let ((_n6 (=   _n1   (ite  _n5  1 0) ) ))
(let ((_n7 (ite (=  _n1  0)  (ite  _n5  1 0)   _n0  ) ))
(let ((_n8 (<   _n7   (ite  _n2  1 0) ) ))
(let ((_n9 (ite (=  _n1  0)  _n5   _n8  ) ))
(let ((_n10 (not  _n9 ) ))
(let ((_n11 (or   _n10   _n6 ) ))
(let ((_n12 pkt_0_4_6_0 ))
(let ((_n13 (ite  _n11   (ite  _n5  1 0)   _n12  ) ))
(let ((_n14 (-  _n13 )))
(let ((_n15 (ite  _n11   (ite  _n5  1 0)   _n0  ) ))
(let ((_n16 (+   _n15   _n14 ) ))
(let ((_n17 (<   _n16   (ite  _n5  1 0) ) ))
(let ((_n18 (ite  _n11   _n5   _n17  ) ))
(let ((_n19 (or   _n18   _n11 ) ))
(let ((_n20 (not  _n19 ) ))
(let ((_n21 (ite  _n19   (ite  _n5  1 0)   _n12  ) ))
(let ((_n22 (+   _n21   (ite  _n20  1 0) ) ))
(let ((_n23 (ite  _n19   (ite  _n5  1 0)   _n22  ) ))
(let ((_n24 (+   _n1   _n23 ) ))
(let ((_n25 (not  _n18 ) ))
(let ((_n26 (or   _n25   _n11 ) ))
(let ((_n27 2 ))
(let ((_n28 (ite  _n26   (ite  _n5  1 0)   _n27  ) ))
(let ((_n29 (-  _n28 )))
(let ((_n30 3 ))
(let ((_n31 (ite  _n26   (ite  _n5  1 0)   _n30  ) ))
(let ((_n32 (+   _n31   _n29 ) ))
(let ((_n33 (ite  _n26   (ite  _n5  1 0)   _n32  ) ))
(let ((_n34 (+   _n1   _n33 ) ))
(let ((_n35 (ite (=  (ite  _n18  1 0)  1)  _n34   _n24  ) ))
(let ((_n36 (ite (=  (ite  _n9  1 0)  1)  _n35   _n1  ) ))
(let ((_n37 (ite (=  _n1  0)  _n0   (ite  _n5  1 0)  ) ))
(let ((_n38 (<   (ite  _n5  1 0)   _n37 ) ))
(let ((_n39 (ite (=  _n1  0)  _n38   _n5  ) ))
(let ((_n40 (not  _n6 ) ))
(let ((_n41 (or   _n39   _n40 ) ))
(let ((_n42 (not  _n41 ) ))
(let ((_n43 (+   _n1   (ite  _n42  1 0) ) ))
(let ((_n44 (ite (=  (ite  _n39  1 0)  1)  _n1   _n43  ) ))
(let ((_n45 (ite (=  (ite  _n6  1 0)  1)  _n44   _n36  ) ))
(let ((_n46 (=   _n45   _n4 ) ))
(let ((_n48 (ite (=  _n1  999)  (ite  _n2  1 0)   _n0  ) ))
(let ((_n49 (ite (=  _n0  0)  _n48   _n0  ) ))
(let ((_n50 (=   _n0   _n49 ) ))
(let ((_n52 (ite (=  _n12  0)  _n12   (ite  _n5  1 0)  ) ))
(let ((_n53 (ite (=  _n12  0)  _n52   _n12  ) ))
(let ((_n54 (=   _n53   _n12 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n46  _n50  _n54 )  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)