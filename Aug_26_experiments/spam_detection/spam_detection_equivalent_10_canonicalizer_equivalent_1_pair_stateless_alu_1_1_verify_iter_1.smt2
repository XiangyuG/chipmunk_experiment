(assert (forall ((pkt_0_4_6_0  Int  )(state_group_0_state_0_5_7_0  Int  )(state_group_0_state_1_6_8_0  Int  )) (let ((_n0 state_group_0_state_0_5_7_0 ))
(let ((_n1 2 ))
(let ((_n2 (ite (=  _n0  1)  _n1   _n0  ) ))
(let ((_n3 state_group_0_state_1_6_8_0 ))
(let ((_n4 false ))
(let ((_n5 (ite (=  _n0  1)  (ite  _n4  1 0)   _n3  ) ))
(let ((_n6 3 ))
(let ((_n7 (ite (=  _n5  999)  _n6   _n2  ) ))
(let ((_n8 (ite (=  _n2  2)  _n7   _n2  ) ))
(let ((_n9 (<   _n0   _n1 ) ))
(let ((_n10 (ite  _n9   (ite  _n4  1 0)   _n0  ) ))
(let ((_n11 (=   _n10   _n6 ) ))
(let ((_n12 (not  _n11 ) ))
(let ((_n13 (not  _n9 ) ))
(let ((_n14 (and   _n13   _n12 ) ))
(let ((_n15 (not  _n14 ) ))
(let ((_n16 (or   _n15   _n9 ) ))
(let ((_n17 true ))
(let ((_n18 (ite  _n16   (ite  _n4  1 0)   _n0  ) ))
(let ((_n19 (<   _n18   (ite  _n17  1 0) ) ))
(let ((_n20 (ite  _n16   _n4   _n19  ) ))
(let ((_n21 (or   _n20   _n16 ) ))
(let ((_n22 (ite  _n21   (ite  _n4  1 0)   _n1  ) ))
(let ((_n23 (ite  _n21   _n0   (ite  _n4  1 0)  ) ))
(let ((_n24 (+   _n23   _n22 ) ))
(let ((_n25 (ite (=  (ite  _n20  1 0)  1)  _n0   _n24  ) ))
(let ((_n26 (ite (=  (ite  _n14  1 0)  1)  _n25   _n0  ) ))
(let ((_n27 (ite  _n9   _n0   (ite  _n4  1 0)  ) ))
(let ((_n28 (=   _n27   (ite  _n4  1 0) ) ))
(let ((_n29 (not  _n28 ) ))
(let ((_n30 (and   _n9   _n29 ) ))
(let ((_n31 (and   _n30   _n9 ) ))
(let ((_n32 (+   _n0   (ite  _n31  1 0) ) ))
(let ((_n33 (ite (=  (ite  _n30  1 0)  1)  _n32   _n0  ) ))
(let ((_n34 (ite (=  (ite  _n9  1 0)  1)  _n33   _n26  ) ))
(let ((_n35 (=   _n34   _n8 ) ))
(let ((_n37 (+   _n5   (ite  _n17  1 0) ) ))
(let ((_n38 (ite (=  _n2  2)  _n37   _n5  ) ))
(let ((_n39 (not  _n21 ) ))
(let ((_n40 (+   _n3   (ite  _n39  1 0) ) ))
(let ((_n41 (ite (=  (ite  _n20  1 0)  1)  _n3   _n40  ) ))
(let ((_n42 (ite (=  (ite  _n14  1 0)  1)  _n41   _n3  ) ))
(let ((_n43 (-  (ite  _n31  1 0) )))
(let ((_n44 (ite  _n31   _n1   (ite  _n4  1 0)  ) ))
(let ((_n45 (+   _n44   _n43 ) ))
(let ((_n46 (ite  _n31   _n45   (ite  _n4  1 0)  ) ))
(let ((_n47 (ite  _n31   (ite  _n4  1 0)   _n3  ) ))
(let ((_n48 (+   _n47   _n46 ) ))
(let ((_n49 (ite (=  (ite  _n30  1 0)  1)  _n48   _n3  ) ))
(let ((_n50 (ite (=  (ite  _n9  1 0)  1)  _n49   _n42  ) ))
(let ((_n51 (=   _n50   _n38 ) ))
(let ((_n53 pkt_0_4_6_0 ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n35  _n51 )  )))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)