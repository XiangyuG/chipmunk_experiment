(assert (forall ((pkt_0_6_8_0  Int  )(pkt_1_7_9_0  Int  )(state_group_0_state_0_8_a_0  Int  )(state_group_1_state_0_9_b_0  Int  )(state_group_2_state_0_a_c_0  Int  )) (let ((_n0 30 ))
(let ((_n1 pkt_1_7_9_0 ))
(let ((_n2 (<   _n1   _n0 ) ))
(let ((_n3 state_group_1_state_0_9_b_0 ))
(let ((_n4 (+   _n3   _n1 ) ))
(let ((_n5 (ite  _n2   _n4   _n3  ) ))
(let ((_n6 false ))
(let ((_n7 (- 30) ))
(let ((_n8 (+   _n1   _n7 ) ))
(let ((_n9 (<   _n8   (ite  _n6  1 0) ) ))
(let ((_n10 (ite  _n9   _n1   (ite  _n6  1 0)  ) ))
(let ((_n11 (+   _n3   _n10 ) ))
(let ((_n12 (ite (=  (ite  _n9  1 0)  1)  _n11   _n3  ) ))
(let ((_n13 (=   _n12   _n5 ) ))
(let ((_n15 state_group_2_state_0_a_c_0 ))
(let ((_n16 true ))
(let ((_n17 (+   _n15   (ite  _n16  1 0) ) ))
(let ((_n18 (ite  _n2   _n17   _n15  ) ))
(let ((_n19 (=   _n1   _n0 ) ))
(let ((_n20 (not  _n19 ) ))
(let ((_n21 (ite (=  _n1  30)  (ite  _n6  1 0)   _n8  ) ))
(let ((_n22 (ite (=  (ite  _n20  1 0)  1)  _n21   (ite  _n6  1 0)  ) ))
(let ((_n23 (<   _n22   (ite  _n6  1 0) ) ))
(let ((_n24 (+   _n15   (ite  _n23  1 0) ) ))
(let ((_n25 (ite (=  (ite  _n23  1 0)  1)  _n24   _n15  ) ))
(let ((_n26 (=   _n25   _n18 ) ))
(let ((_n28 pkt_0_6_8_0 ))
(let ((_n29 (ite (=  _n28  0)  (ite  _n6  1 0)   _n28  ) ))
(let ((_n30 (<   (ite  _n6  1 0)   _n29 ) ))
(let ((_n31 (ite  _n30   _n29   (ite  _n6  1 0)  ) ))
(let ((_n32 (ite (=  (ite  _n30  1 0)  1)  _n31   (ite  _n6  1 0)  ) ))
(let ((_n33 (<   (ite  _n6  1 0)   _n32 ) ))
(let ((_n34 (ite  _n33   _n32   (ite  _n6  1 0)  ) ))
(let ((_n35 (ite (=  (ite  _n33  1 0)  1)  _n34   (ite  _n6  1 0)  ) ))
(let ((_n36 (=   _n35   _n28 ) ))
(let ((_n38 (ite (=  _n1  0)  _n1   (ite  _n6  1 0)  ) ))
(let ((_n39 (ite (=  _n1  0)  _n38   _n1  ) ))
(let ((_n40 (=   _n39   _n1 ) ))
(let ((_n42 state_group_0_state_0_8_a_0 ))
(implies  (and (and (>= state_group_2_state_0_a_c_0 0) (< state_group_2_state_0_a_c_0 1024 ))  (and (and (>= state_group_1_state_0_9_b_0 0) (< state_group_1_state_0_9_b_0 1024 ))  (and (and (>= state_group_0_state_0_8_a_0 0) (< state_group_0_state_0_8_a_0 1024 ))  (and (and (>= pkt_1_7_9_0 0) (< pkt_1_7_9_0 1024 ))  (and (>= pkt_0_6_8_0 0) (< pkt_0_6_8_0 1024 )) ) ) ) )   (and  _n13  _n26  _n36  _n40 )  ))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)