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
(let ((_n11 (<   _n10   _n1 ) ))
(let ((_n12 (ite (=  _n0  2)  _n4   _n11  ) ))
(let ((_n13 (not  _n12 ) ))
(let ((_n14 (or   _n13   _n9 ) ))
(let ((_n15 true ))
(let ((_n16 (ite  _n14   (ite  _n4  1 0)   _n0  ) ))
(let ((_n17 (<   _n16   (ite  _n15  1 0) ) ))
(let ((_n18 (ite  _n14   _n4   _n17  ) ))
(let ((_n19 (or   _n18   _n14 ) ))
(let ((_n20 (not  _n19 ) ))
(let ((_n21 (+   _n0   (ite  _n20  1 0) ) ))
(let ((_n22 (not  _n18 ) ))
(let ((_n23 (or   _n22   _n14 ) ))
(let ((_n24 (ite  _n23   _n0   (ite  _n4  1 0)  ) ))
(let ((_n25 (ite (=  (ite  _n18  1 0)  1)  _n24   _n21  ) ))
(let ((_n26 (ite (=  (ite  _n12  1 0)  1)  _n25   _n0  ) ))
(let ((_n27 999 ))
(let ((_n28 (ite (=  _n0  2)  _n3   (ite  _n4  1 0)  ) ))
(let ((_n29 (=   _n28   _n27 ) ))
(let ((_n30 (ite (=  _n0  2)  _n29   _n4  ) ))
(let ((_n31 (not  _n9 ) ))
(let ((_n32 (or   _n30   _n31 ) ))
(let ((_n33 (not  _n32 ) ))
(let ((_n34 (-  (ite  _n33  1 0) )))
(let ((_n35 (ite  _n32   (ite  _n4  1 0)   _n6  ) ))
(let ((_n36 (+   _n35   _n34 ) ))
(let ((_n37 (ite  _n32   (ite  _n4  1 0)   _n36  ) ))
(let ((_n38 (ite  _n32   _n0   (ite  _n4  1 0)  ) ))
(let ((_n39 (+   _n38   _n37 ) ))
(let ((_n40 (and   _n30   _n9 ) ))
(let ((_n41 (ite  _n40   _n1   (ite  _n4  1 0)  ) ))
(let ((_n42 (+   (ite  _n40  1 0)   _n41 ) ))
(let ((_n43 (ite  _n40   _n42   (ite  _n4  1 0)  ) ))
(let ((_n44 (ite  _n40   (ite  _n4  1 0)   _n0  ) ))
(let ((_n45 (+   _n44   _n43 ) ))
(let ((_n46 (ite (=  (ite  _n30  1 0)  1)  _n45   _n39  ) ))
(let ((_n47 (ite (=  (ite  _n9  1 0)  1)  _n46   _n26  ) ))
(let ((_n48 (=   _n47   _n8 ) ))
(let ((_n50 (+   _n5   (ite  _n15  1 0) ) ))
(let ((_n51 (ite (=  _n2  2)  _n50   _n5  ) ))
(let ((_n52 (ite  _n19   _n3   (ite  _n4  1 0)  ) ))
(let ((_n53 (+   _n52   (ite  _n20  1 0) ) ))
(let ((_n54 (ite (=  (ite  _n18  1 0)  1)  _n3   _n53  ) ))
(let ((_n55 (ite (=  (ite  _n12  1 0)  1)  _n54   _n3  ) ))
(let ((_n56 (+   _n3   (ite  _n33  1 0) ) ))
(let ((_n57 (+   _n3   (ite  _n40  1 0) ) ))
(let ((_n58 (ite (=  (ite  _n30  1 0)  1)  _n57   _n56  ) ))
(let ((_n59 (ite (=  (ite  _n9  1 0)  1)  _n58   _n55  ) ))
(let ((_n60 (=   _n59   _n51 ) ))
(let ((_n62 pkt_0_4_6_0 ))
(let ((_n63 (ite (=  _n62  0)  _n62   (ite  _n4  1 0)  ) ))
(let ((_n64 (ite (=  _n62  0)  _n63   _n62  ) ))
(let ((_n65 (=   _n64   _n62 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n48  _n60  _n65 )  )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)