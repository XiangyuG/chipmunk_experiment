(assert (forall ((pkt_0_6_8_0  Int  )(pkt_1_7_9_0  Int  )(state_group_0_state_0_8_a_0  Int  )(state_group_1_state_0_9_b_0  Int  )(state_group_2_state_0_a_c_0  Int  )) (let ((_n0 pkt_0_6_8_0 ))
(let ((_n1 state_group_0_state_0_8_a_0 ))
(let ((_n2 (+   _n1   _n0 ) ))
(let ((_n3 false ))
(let ((_n4 (<   (ite  _n3  1 0)   _n0 ) ))
(let ((_n5 (ite  _n4   _n0   (ite  _n3  1 0)  ) ))
(let ((_n6 (+   _n1   _n5 ) ))
(let ((_n7 (ite (=  (ite  _n4  1 0)  1)  _n6   _n1  ) ))
(let ((_n8 (=   _n7   _n2 ) ))
(let ((_n10 30 ))
(let ((_n11 pkt_1_7_9_0 ))
(let ((_n12 (<   _n11   _n10 ) ))
(let ((_n13 state_group_1_state_0_9_b_0 ))
(let ((_n14 (+   _n13   _n11 ) ))
(let ((_n15 (ite  _n12   _n14   _n13  ) ))
(let ((_n16 (-  _n11 )))
(let ((_n17 (- 30) ))
(let ((_n18 (<   _n17   _n16 ) ))
(let ((_n19 (<   (ite  _n3  1 0)   _n11 ) ))
(let ((_n20 (ite  _n19   _n11   (ite  _n3  1 0)  ) ))
(let ((_n21 (ite (=  (ite  _n19  1 0)  1)  _n20   (ite  _n3  1 0)  ) ))
(let ((_n22 (ite  _n18   _n21   (ite  _n3  1 0)  ) ))
(let ((_n23 (+   _n13   _n22 ) ))
(let ((_n24 (ite (=  (ite  _n18  1 0)  1)  _n23   _n13  ) ))
(let ((_n25 (=   _n24   _n15 ) ))
(let ((_n27 state_group_2_state_0_a_c_0 ))
(let ((_n28 true ))
(let ((_n29 (+   _n27   (ite  _n28  1 0) ) ))
(let ((_n30 (ite  _n12   _n29   _n27  ) ))
(let ((_n31 (+   _n27   (ite  _n18  1 0) ) ))
(let ((_n32 (ite (=  (ite  _n18  1 0)  1)  _n31   _n27  ) ))
(let ((_n33 (=   _n32   _n30 ) ))
(let ((_n35 (+   _n0   _n16 ) ))
(let ((_n36 (+   _n35   _n21 ) ))
(let ((_n37 (ite (=  _n16  (- 30))  _n36   (ite  _n3  1 0)  ) ))
(let ((_n38 (ite (=  _n16  (- 30))  _n37   _n36  ) ))
(let ((_n39 (=   _n38   _n0 ) ))
(let ((_n41 (+   _n10   _n16 ) ))
(let ((_n42 (-  _n41 )))
(let ((_n43 (+   _n10   _n42 ) ))
(let ((_n44 (=   _n43   _n11 ) ))
(implies  (and (and (>= state_group_2_state_0_a_c_0 0) (< state_group_2_state_0_a_c_0 1024 ))  (and (and (>= state_group_1_state_0_9_b_0 0) (< state_group_1_state_0_9_b_0 1024 ))  (and (and (>= state_group_0_state_0_8_a_0 0) (< state_group_0_state_0_8_a_0 1024 ))  (and (and (>= pkt_1_7_9_0 0) (< pkt_1_7_9_0 1024 ))  (and (>= pkt_0_6_8_0 0) (< pkt_0_6_8_0 1024 )) ) ) ) )   (and  _n8  _n25  _n33  _n39  _n44 )  ))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)