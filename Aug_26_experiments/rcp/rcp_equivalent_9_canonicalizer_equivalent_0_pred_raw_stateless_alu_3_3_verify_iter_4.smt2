(assert (forall ((pkt_0_6_8_0  Int  )(pkt_1_7_9_0  Int  )(state_group_0_state_0_8_a_0  Int  )(state_group_1_state_0_9_b_0  Int  )(state_group_2_state_0_a_c_0  Int  )) (let ((_n0 pkt_0_6_8_0 ))
(let ((_n1 state_group_0_state_0_8_a_0 ))
(let ((_n2 (+   _n1   _n0 ) ))
(let ((_n3 false ))
(let ((_n4 (=   _n0   (ite  _n3  1 0) ) ))
(let ((_n5 (not  _n4 ) ))
(let ((_n6 (ite (=  _n0  0)  (ite  _n3  1 0)   _n0  ) ))
(let ((_n7 (+   _n1   _n6 ) ))
(let ((_n8 (ite (=  (ite  _n5  1 0)  1)  _n7   _n1  ) ))
(let ((_n9 (=   _n8   _n2 ) ))
(let ((_n11 30 ))
(let ((_n12 pkt_1_7_9_0 ))
(let ((_n13 (<   _n12   _n11 ) ))
(let ((_n14 state_group_1_state_0_9_b_0 ))
(let ((_n15 (+   _n14   _n12 ) ))
(let ((_n16 (ite  _n13   _n15   _n14  ) ))
(let ((_n17 (-  _n0 )))
(let ((_n18 (- 336) ))
(let ((_n19 (<   _n18   _n17 ) ))
(let ((_n20 (ite  _n19   _n12   (ite  _n3  1 0)  ) ))
(let ((_n21 (ite (=  (ite  _n19  1 0)  1)  _n20   (ite  _n3  1 0)  ) ))
(let ((_n22 (=   _n21   (ite  _n3  1 0) ) ))
(let ((_n23 (not  _n22 ) ))
(let ((_n24 (ite (=  _n21  0)  (ite  _n3  1 0)   _n21  ) ))
(let ((_n25 (+   _n14   _n24 ) ))
(let ((_n26 (ite (=  (ite  _n23  1 0)  1)  _n25   _n14  ) ))
(let ((_n27 (=   _n26   _n16 ) ))
(let ((_n29 state_group_2_state_0_a_c_0 ))
(let ((_n30 true ))
(let ((_n31 (+   _n29   (ite  _n30  1 0) ) ))
(let ((_n32 (ite  _n13   _n31   _n29  ) ))
(let ((_n33 (+   _n29   (ite  _n19  1 0) ) ))
(let ((_n34 (ite (=  (ite  _n19  1 0)  1)  _n33   _n29  ) ))
(let ((_n35 (=   _n34   _n32 ) ))
(let ((_n37 336 ))
(let ((_n38 (+   _n37   _n17 ) ))
(let ((_n39 (-  _n38 )))
(let ((_n40 (+   _n37   _n39 ) ))
(let ((_n41 (=   _n40   _n0 ) ))
(let ((_n43 (-  _n12 )))
(let ((_n44 296 ))
(let ((_n45 (+   _n44   _n43 ) ))
(let ((_n46 (ite (=  _n43  (- 296))  (ite  _n3  1 0)   _n45  ) ))
(let ((_n47 (-  _n46 )))
(let ((_n48 (+   _n44   _n47 ) ))
(let ((_n49 (=   _n48   _n12 ) ))
(implies  (and (and (>= state_group_2_state_0_a_c_0 0) (< state_group_2_state_0_a_c_0 1024 ))  (and (and (>= state_group_1_state_0_9_b_0 0) (< state_group_1_state_0_9_b_0 1024 ))  (and (and (>= state_group_0_state_0_8_a_0 0) (< state_group_0_state_0_8_a_0 1024 ))  (and (and (>= pkt_1_7_9_0 0) (< pkt_1_7_9_0 1024 ))  (and (>= pkt_0_6_8_0 0) (< pkt_0_6_8_0 1024 )) ) ) ) )   (and  _n9  _n27  _n35  _n41  _n49 )  )))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)