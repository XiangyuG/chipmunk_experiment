(assert (forall ((pkt_0_6_8_0  Int  )(pkt_1_7_9_0  Int  )(state_group_0_state_0_8_a_0  Int  )(state_group_1_state_0_9_b_0  Int  )(state_group_2_state_0_a_c_0  Int  )) (let ((_n0 30 ))
(let ((_n1 pkt_1_7_9_0 ))
(let ((_n2 (<   _n1   _n0 ) ))
(let ((_n3 state_group_1_state_0_9_b_0 ))
(let ((_n4 (+   _n3   _n1 ) ))
(let ((_n5 (ite  _n2   _n4   _n3  ) ))
(let ((_n6 false ))
(let ((_n7 (<   (ite  _n6  1 0)   _n1 ) ))
(let ((_n8 (ite  _n7   _n1   (ite  _n6  1 0)  ) ))
(let ((_n9 (+   _n3   _n8 ) ))
(let ((_n10 (ite (=  (ite  _n7  1 0)  1)  _n9   _n3  ) ))
(let ((_n11 (=   _n10   _n5 ) ))
(let ((_n13 state_group_2_state_0_a_c_0 ))
(let ((_n14 true ))
(let ((_n15 (+   _n13   (ite  _n14  1 0) ) ))
(let ((_n16 (ite  _n2   _n15   _n13  ) ))
(let ((_n17 (=   _n15   _n16 ) ))
(let ((_n19 pkt_0_6_8_0 ))
(let ((_n20 (-  _n19 )))
(let ((_n21 2 ))
(let ((_n22 (+   _n21   _n20 ) ))
(let ((_n23 (-  _n22 )))
(let ((_n24 (+   _n21   _n23 ) ))
(let ((_n25 (=   _n24   _n19 ) ))
(let ((_n27 state_group_0_state_0_8_a_0 ))
(implies  (and (and (>= state_group_2_state_0_a_c_0 0) (< state_group_2_state_0_a_c_0 1024 ))  (and (and (>= state_group_1_state_0_9_b_0 0) (< state_group_1_state_0_9_b_0 1024 ))  (and (and (>= state_group_0_state_0_8_a_0 0) (< state_group_0_state_0_8_a_0 1024 ))  (and (and (>= pkt_1_7_9_0 0) (< pkt_1_7_9_0 1024 ))  (and (>= pkt_0_6_8_0 0) (< pkt_0_6_8_0 1024 )) ) ) ) )   (and  _n11  _n17  _n25 )  ))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)