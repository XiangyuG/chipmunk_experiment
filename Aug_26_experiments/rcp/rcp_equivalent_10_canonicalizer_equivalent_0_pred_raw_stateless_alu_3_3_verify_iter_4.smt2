(assert (forall ((pkt_0_6_8_0  Int  )(pkt_1_7_9_0  Int  )(state_group_0_state_0_8_a_0  Int  )(state_group_1_state_0_9_b_0  Int  )(state_group_2_state_0_a_c_0  Int  )) (let ((_n0 pkt_0_6_8_0 ))
(let ((_n1 false ))
(let ((_n2 (=   _n0   (ite  _n1  1 0) ) ))
(let ((_n3 (not  _n2 ) ))
(let ((_n4 (ite (=  _n0  0)  (ite  _n1  1 0)   _n0  ) ))
(let ((_n5 (ite (=  (ite  _n3  1 0)  1)  _n4   (ite  _n1  1 0)  ) ))
(let ((_n6 (=   _n5   _n0 ) ))
(let ((_n8 30 ))
(let ((_n9 pkt_1_7_9_0 ))
(let ((_n10 (<   _n9   _n8 ) ))
(let ((_n11 state_group_1_state_0_9_b_0 ))
(let ((_n12 (+   _n11   _n9 ) ))
(let ((_n13 (ite  _n10   _n12   _n11  ) ))
(let ((_n14 (=   _n9   _n8 ) ))
(let ((_n15 (not  _n14 ) ))
(let ((_n16 (ite (=  _n9  30)  (ite  _n1  1 0)   _n9  ) ))
(let ((_n17 (+   _n11   _n16 ) ))
(let ((_n18 (ite (=  (ite  _n15  1 0)  1)  _n17   _n11  ) ))
(let ((_n19 (=   _n18   _n13 ) ))
(let ((_n21 state_group_2_state_0_a_c_0 ))
(let ((_n22 true ))
(let ((_n23 (+   _n21   (ite  _n22  1 0) ) ))
(let ((_n24 (ite  _n10   _n23   _n21  ) ))
(let ((_n25 (ite (=  _n9  30)  _n5   (ite  _n1  1 0)  ) ))
(let ((_n26 (ite (=  (ite  _n14  1 0)  1)  _n25   (ite  _n1  1 0)  ) ))
(let ((_n27 (=   _n26   (ite  _n1  1 0) ) ))
(let ((_n28 (+   _n21   (ite  _n27  1 0) ) ))
(let ((_n29 (ite (=  (ite  _n27  1 0)  1)  _n28   _n21  ) ))
(let ((_n30 (=   _n29   _n24 ) ))
(let ((_n32 (=   (ite  _n1  1 0)   _n5 ) ))
(let ((_n33 (not  _n32 ) ))
(let ((_n34 (ite (=  _n5  0)  (ite  _n1  1 0)   _n5  ) ))
(let ((_n35 (ite (=  (ite  _n33  1 0)  1)  _n34   (ite  _n1  1 0)  ) ))
(let ((_n36 (=   _n35   _n0 ) ))
(let ((_n38 (ite (=  _n9  0)  _n9   (ite  _n1  1 0)  ) ))
(let ((_n39 (ite (=  _n9  0)  _n38   _n9  ) ))
(let ((_n40 (ite (=  _n39  0)  _n39   (ite  _n1  1 0)  ) ))
(let ((_n41 (ite (=  _n39  0)  _n40   _n39  ) ))
(let ((_n42 (=   _n41   _n9 ) ))
(let ((_n44 state_group_0_state_0_8_a_0 ))
(implies  (and (and (>= state_group_2_state_0_a_c_0 0) (< state_group_2_state_0_a_c_0 1024 ))  (and (and (>= state_group_1_state_0_9_b_0 0) (< state_group_1_state_0_9_b_0 1024 ))  (and (and (>= state_group_0_state_0_8_a_0 0) (< state_group_0_state_0_8_a_0 1024 ))  (and (and (>= pkt_1_7_9_0 0) (< pkt_1_7_9_0 1024 ))  (and (>= pkt_0_6_8_0 0) (< pkt_0_6_8_0 1024 )) ) ) ) )   (and  _n6  _n19  _n30  _n36  _n42 )  )))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)