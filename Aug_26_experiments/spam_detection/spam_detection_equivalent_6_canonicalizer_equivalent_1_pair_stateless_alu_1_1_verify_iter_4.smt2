(assert (forall ((pkt_0_4_6_0  Int  )(state_group_0_state_0_5_7_0  Int  )(state_group_0_state_1_6_8_0  Int  )) (let ((_n0 state_group_0_state_0_5_7_0 ))
(let ((_n1 2 ))
(let ((_n2 (ite (=  _n0  1)  _n1   _n0  ) ))
(let ((_n3 state_group_0_state_1_6_8_0 ))
(let ((_n4 false ))
(let ((_n5 (ite (=  _n0  1)  (ite  _n4  1 0)   _n3  ) ))
(let ((_n6 3 ))
(let ((_n7 (ite (=  _n5  999)  _n6   _n2  ) ))
(let ((_n8 (ite (=  _n2  2)  _n7   _n2  ) ))
(let ((_n9 (=   _n0   _n1 ) ))
(let ((_n10 (ite (=  _n0  2)  (ite  _n4  1 0)   _n0  ) ))
(let ((_n11 (=   _n10   _n6 ) ))
(let ((_n12 (not  _n11 ) ))
(let ((_n13 (not  _n9 ) ))
(let ((_n14 (and   _n13   _n12 ) ))
(let ((_n15 (not  _n14 ) ))
(let ((_n16 (or   _n15   _n9 ) ))
(let ((_n17 (ite  _n16   (ite  _n4  1 0)   _n0  ) ))
(let ((_n18 (<   (ite  _n4  1 0)   _n17 ) ))
(let ((_n19 (ite  _n16   _n4   _n18  ) ))
(let ((_n20 (or   _n19   _n16 ) ))
(let ((_n21 (ite  _n20   _n0   (ite  _n4  1 0)  ) ))
(let ((_n22 (not  _n19 ) ))
(let ((_n23 (or   _n22   _n16 ) ))
(let ((_n24 (ite  _n23   (ite  _n4  1 0)   _n1  ) ))
(let ((_n25 (ite  _n23   _n0   (ite  _n4  1 0)  ) ))
(let ((_n26 (+   _n25   _n24 ) ))
(let ((_n27 (ite (=  (ite  _n19  1 0)  1)  _n26   _n21  ) ))
(let ((_n28 (ite (=  (ite  _n14  1 0)  1)  _n27   _n0  ) ))
(let ((_n29 pkt_0_4_6_0 ))
(let ((_n30 (ite (=  _n0  2)  _n29   (ite  _n4  1 0)  ) ))
(let ((_n31 (-  _n30 )))
(let ((_n32 (ite (=  _n0  2)  _n3   (ite  _n4  1 0)  ) ))
(let ((_n33 (+   _n32   _n31 ) ))
(let ((_n34 4 ))
(let ((_n35 (<   _n34   _n33 ) ))
(let ((_n36 (ite (=  _n0  2)  _n35   _n4  ) ))
(let ((_n37 (and   _n36   _n9 ) ))
(let ((_n38 (ite  _n37   _n6   (ite  _n4  1 0)  ) ))
(let ((_n39 (ite  _n37   (ite  _n4  1 0)   _n0  ) ))
(let ((_n40 (+   _n39   _n38 ) ))
(let ((_n41 (ite (=  (ite  _n36  1 0)  1)  _n40   _n0  ) ))
(let ((_n42 (ite (=  (ite  _n9  1 0)  1)  _n41   _n28  ) ))
(let ((_n43 (=   _n42   _n8 ) ))
(let ((_n45 true ))
(let ((_n46 (+   _n5   (ite  _n45  1 0) ) ))
(let ((_n47 (ite (=  _n2  2)  _n46   _n5  ) ))
(let ((_n48 (not  _n23 ) ))
(let ((_n49 (-  (ite  _n48  1 0) )))
(let ((_n50 (+   _n24   _n49 ) ))
(let ((_n51 (ite  _n23   (ite  _n4  1 0)   _n50  ) ))
(let ((_n52 (ite  _n23   _n3   (ite  _n4  1 0)  ) ))
(let ((_n53 (+   _n52   _n51 ) ))
(let ((_n54 (ite (=  (ite  _n19  1 0)  1)  _n53   _n3  ) ))
(let ((_n55 (ite (=  (ite  _n14  1 0)  1)  _n54   _n3  ) ))
(let ((_n56 (or   _n36   _n13 ) ))
(let ((_n57 (not  _n56 ) ))
(let ((_n58 (+   _n3   (ite  _n57  1 0) ) ))
(let ((_n59 1000 ))
(let ((_n60 (ite  _n37   _n59   (ite  _n4  1 0)  ) ))
(let ((_n61 (ite  _n37   (ite  _n4  1 0)   _n3  ) ))
(let ((_n62 (+   _n61   _n60 ) ))
(let ((_n63 (ite (=  (ite  _n36  1 0)  1)  _n62   _n58  ) ))
(let ((_n64 (ite (=  (ite  _n9  1 0)  1)  _n63   _n55  ) ))
(let ((_n65 (=   _n64   _n47 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n43  _n65 )  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)