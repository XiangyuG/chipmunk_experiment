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
(let ((_n10 true ))
(let ((_n11 (ite (=  _n0  2)  (ite  _n4  1 0)   _n0  ) ))
(let ((_n12 (=   _n11   (ite  _n10  1 0) ) ))
(let ((_n13 (ite (=  _n0  2)  _n4   _n12  ) ))
(let ((_n14 (not  _n13 ) ))
(let ((_n15 (or   _n14   _n9 ) ))
(let ((_n16 pkt_0_4_6_0 ))
(let ((_n17 (ite  _n15   (ite  _n4  1 0)   _n16  ) ))
(let ((_n18 (ite  _n15   (ite  _n4  1 0)   _n0  ) ))
(let ((_n19 (+   _n18   _n17 ) ))
(let ((_n20 (=   _n19   _n1 ) ))
(let ((_n21 (ite  _n15   _n4   _n20  ) ))
(let ((_n22 (or   _n21   _n15 ) ))
(let ((_n23 (ite  _n22   (ite  _n4  1 0)   _n1  ) ))
(let ((_n24 (ite  _n22   _n0   (ite  _n4  1 0)  ) ))
(let ((_n25 (+   _n24   _n23 ) ))
(let ((_n26 (not  _n21 ) ))
(let ((_n27 (or   _n26   _n15 ) ))
(let ((_n28 (ite  _n27   (ite  _n4  1 0)   _n1  ) ))
(let ((_n29 (ite  _n27   _n0   (ite  _n4  1 0)  ) ))
(let ((_n30 (+   _n29   _n28 ) ))
(let ((_n31 (ite (=  (ite  _n21  1 0)  1)  _n30   _n25  ) ))
(let ((_n32 (ite (=  (ite  _n13  1 0)  1)  _n31   _n0  ) ))
(let ((_n33 999 ))
(let ((_n34 (ite (=  _n0  2)  _n3   (ite  _n4  1 0)  ) ))
(let ((_n35 (=   _n34   _n33 ) ))
(let ((_n36 (not  _n35 ) ))
(let ((_n37 (and   _n9   _n36 ) ))
(let ((_n38 (not  _n9 ) ))
(let ((_n39 (or   _n37   _n38 ) ))
(let ((_n40 (not  _n39 ) ))
(let ((_n41 (+   _n0   (ite  _n40  1 0) ) ))
(let ((_n42 (ite (=  (ite  _n37  1 0)  1)  _n0   _n41  ) ))
(let ((_n43 (ite (=  (ite  _n9  1 0)  1)  _n42   _n32  ) ))
(let ((_n44 (=   _n43   _n8 ) ))
(let ((_n46 (+   _n5   (ite  _n10  1 0) ) ))
(let ((_n47 (ite (=  _n2  2)  _n46   _n5  ) ))
(let ((_n48 (ite  _n22   (ite  _n4  1 0)   _n6  ) ))
(let ((_n49 (-  _n48 )))
(let ((_n50 4 ))
(let ((_n51 (ite  _n22   (ite  _n4  1 0)   _n50  ) ))
(let ((_n52 (+   _n51   _n49 ) ))
(let ((_n53 (ite  _n22   (ite  _n4  1 0)   _n52  ) ))
(let ((_n54 (ite  _n22   _n3   (ite  _n4  1 0)  ) ))
(let ((_n55 (+   _n54   _n53 ) ))
(let ((_n56 (ite  _n27   (ite  _n4  1 0)   _n6  ) ))
(let ((_n57 (-  _n56 )))
(let ((_n58 (ite  _n27   (ite  _n4  1 0)   _n50  ) ))
(let ((_n59 (+   _n58   _n57 ) ))
(let ((_n60 (ite  _n27   (ite  _n4  1 0)   _n59  ) ))
(let ((_n61 (ite  _n27   _n3   (ite  _n4  1 0)  ) ))
(let ((_n62 (+   _n61   _n60 ) ))
(let ((_n63 (ite (=  (ite  _n21  1 0)  1)  _n62   _n55  ) ))
(let ((_n64 (ite (=  (ite  _n13  1 0)  1)  _n63   _n3  ) ))
(let ((_n65 (ite  _n39   (ite  _n4  1 0)   _n1  ) ))
(let ((_n66 (-  _n65 )))
(let ((_n67 (ite  _n39   (ite  _n4  1 0)   _n6  ) ))
(let ((_n68 (+   _n67   _n66 ) ))
(let ((_n69 (ite  _n39   (ite  _n4  1 0)   _n68  ) ))
(let ((_n70 (+   _n3   _n69 ) ))
(let ((_n71 (and   _n37   _n9 ) ))
(let ((_n72 (+   _n3   (ite  _n71  1 0) ) ))
(let ((_n73 (ite (=  (ite  _n37  1 0)  1)  _n72   _n70  ) ))
(let ((_n74 (ite (=  (ite  _n9  1 0)  1)  _n73   _n64  ) ))
(let ((_n75 (=   _n74   _n47 ) ))
(let ((_n77 (ite (=  _n16  0)  _n16   (ite  _n4  1 0)  ) ))
(let ((_n78 (ite (=  _n16  0)  _n77   _n16  ) ))
(let ((_n79 (=   _n78   _n16 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n44  _n75  _n79 )  )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)