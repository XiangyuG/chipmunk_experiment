(assert (forall ((pkt_0_4_6_0  Int  )(state_group_0_state_0_5_7_0  Int  )(state_group_0_state_1_6_8_0  Int  )) (let ((_n0 state_group_0_state_0_5_7_0 ))
(let ((_n1 2 ))
(let ((_n2 (ite (=  _n0  1)  _n1   _n0  ) ))
(let ((_n3 state_group_0_state_1_6_8_0 ))
(let ((_n4 false ))
(let ((_n5 (ite (=  _n0  1)  (ite  _n4  1 0)   _n3  ) ))
(let ((_n6 3 ))
(let ((_n7 (ite (=  _n5  999)  _n6   _n2  ) ))
(let ((_n8 (ite (=  _n2  2)  _n7   _n2  ) ))
(let ((_n9 true ))
(let ((_n10 (=   _n0   (ite  _n9  1 0) ) ))
(let ((_n11 (ite (=  _n0  1)  (ite  _n4  1 0)   _n0  ) ))
(let ((_n12 (=   _n11   _n1 ) ))
(let ((_n13 (ite (=  _n0  1)  _n4   _n12  ) ))
(let ((_n14 (not  _n13 ) ))
(let ((_n15 (or   _n14   _n10 ) ))
(let ((_n16 pkt_0_4_6_0 ))
(let ((_n17 (ite  _n15   (ite  _n4  1 0)   _n16  ) ))
(let ((_n18 (=   _n17   _n6 ) ))
(let ((_n19 (not  _n18 ) ))
(let ((_n20 (not  _n15 ) ))
(let ((_n21 (and   _n20   _n19 ) ))
(let ((_n22 (not  _n21 ) ))
(let ((_n23 (or   _n22   _n15 ) ))
(let ((_n24 (ite  _n23   (ite  _n4  1 0)   _n1  ) ))
(let ((_n25 (ite  _n23   _n0   (ite  _n4  1 0)  ) ))
(let ((_n26 (+   _n25   _n24 ) ))
(let ((_n27 (ite (=  (ite  _n21  1 0)  1)  _n26   _n0  ) ))
(let ((_n28 (ite (=  (ite  _n13  1 0)  1)  _n27   _n0  ) ))
(let ((_n29 (ite (=  _n0  1)  _n16   (ite  _n4  1 0)  ) ))
(let ((_n30 (-  _n29 )))
(let ((_n31 (ite (=  _n0  1)  _n0   (ite  _n4  1 0)  ) ))
(let ((_n32 (+   _n31   _n30 ) ))
(let ((_n33 (=   _n32   (ite  _n9  1 0) ) ))
(let ((_n34 (not  _n33 ) ))
(let ((_n35 (and   _n10   _n34 ) ))
(let ((_n36 (not  _n10 ) ))
(let ((_n37 (or   _n35   _n36 ) ))
(let ((_n38 (not  _n37 ) ))
(let ((_n39 (ite  _n37   (ite  _n4  1 0)   _n16  ) ))
(let ((_n40 (+   _n39   (ite  _n38  1 0) ) ))
(let ((_n41 (ite  _n37   (ite  _n4  1 0)   _n40  ) ))
(let ((_n42 (+   _n0   _n41 ) ))
(let ((_n43 (and   _n35   _n10 ) ))
(let ((_n44 (+   _n0   (ite  _n43  1 0) ) ))
(let ((_n45 (ite (=  (ite  _n35  1 0)  1)  _n44   _n42  ) ))
(let ((_n46 (ite (=  (ite  _n10  1 0)  1)  _n45   _n28  ) ))
(let ((_n47 (=   _n46   _n8 ) ))
(let ((_n49 (+   _n5   (ite  _n9  1 0) ) ))
(let ((_n50 (ite (=  _n2  2)  _n49   _n5  ) ))
(let ((_n51 (or   _n21   _n15 ) ))
(let ((_n52 (not  _n51 ) ))
(let ((_n53 (+   _n3   (ite  _n52  1 0) ) ))
(let ((_n54 (not  _n23 ) ))
(let ((_n55 (+   _n3   (ite  _n54  1 0) ) ))
(let ((_n56 (ite (=  (ite  _n21  1 0)  1)  _n55   _n53  ) ))
(let ((_n57 (ite (=  (ite  _n13  1 0)  1)  _n56   _n3  ) ))
(let ((_n58 (ite  _n37   _n3   (ite  _n4  1 0)  ) ))
(let ((_n59 (+   _n58   _n41 ) ))
(let ((_n60 (ite  _n43   (ite  _n4  1 0)   _n3  ) ))
(let ((_n61 (+   _n60   (ite  _n43  1 0) ) ))
(let ((_n62 (ite (=  (ite  _n35  1 0)  1)  _n61   _n59  ) ))
(let ((_n63 (ite (=  (ite  _n10  1 0)  1)  _n62   _n57  ) ))
(let ((_n64 (=   _n63   _n50 ) ))
(let ((_n66 (ite (=  _n16  0)  _n16   (ite  _n4  1 0)  ) ))
(let ((_n67 (ite (=  _n16  0)  _n66   _n16  ) ))
(let ((_n68 (=   _n67   _n16 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n47  _n64  _n68 )  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)