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
(let ((_n14 4 ))
(let ((_n15 (not  _n13 ) ))
(let ((_n16 (or   _n15   _n9 ) ))
(let ((_n17 (ite  _n16   (ite  _n4  1 0)   _n0  ) ))
(let ((_n18 (=   _n17   _n14 ) ))
(let ((_n19 (not  _n18 ) ))
(let ((_n20 (not  _n16 ) ))
(let ((_n21 (and   _n20   _n19 ) ))
(let ((_n22 (or   _n21   _n16 ) ))
(let ((_n23 (ite  _n22   (ite  _n4  1 0)   _n14  ) ))
(let ((_n24 pkt_0_4_6_0 ))
(let ((_n25 (ite  _n22   (ite  _n4  1 0)   _n24  ) ))
(let ((_n26 (+   _n25   _n23 ) ))
(let ((_n27 (ite  _n22   (ite  _n4  1 0)   _n26  ) ))
(let ((_n28 (ite  _n22   _n0   (ite  _n4  1 0)  ) ))
(let ((_n29 (+   _n28   _n27 ) ))
(let ((_n30 (not  _n21 ) ))
(let ((_n31 (or   _n30   _n16 ) ))
(let ((_n32 (not  _n31 ) ))
(let ((_n33 (+   _n0   (ite  _n32  1 0) ) ))
(let ((_n34 (ite (=  (ite  _n21  1 0)  1)  _n33   _n29  ) ))
(let ((_n35 (ite (=  (ite  _n13  1 0)  1)  _n34   _n0  ) ))
(let ((_n36 (ite (=  _n0  2)  _n24   (ite  _n4  1 0)  ) ))
(let ((_n37 (-  _n36 )))
(let ((_n38 (ite (=  _n0  2)  _n0   (ite  _n4  1 0)  ) ))
(let ((_n39 (+   _n38   _n37 ) ))
(let ((_n40 (=   _n39   (ite  _n4  1 0) ) ))
(let ((_n41 (not  _n40 ) ))
(let ((_n42 (and   _n9   _n41 ) ))
(let ((_n43 (not  _n9 ) ))
(let ((_n44 (or   _n42   _n43 ) ))
(let ((_n45 (ite  _n44   (ite  _n4  1 0)   _n24  ) ))
(let ((_n46 (ite  _n44   _n0   (ite  _n4  1 0)  ) ))
(let ((_n47 (+   _n46   _n45 ) ))
(let ((_n48 (and   _n42   _n9 ) ))
(let ((_n49 (ite  _n48   _n1   (ite  _n4  1 0)  ) ))
(let ((_n50 (ite  _n48   (ite  _n4  1 0)   _n0  ) ))
(let ((_n51 (+   _n50   _n49 ) ))
(let ((_n52 (ite (=  (ite  _n42  1 0)  1)  _n51   _n47  ) ))
(let ((_n53 (ite (=  (ite  _n9  1 0)  1)  _n52   _n35  ) ))
(let ((_n54 (=   _n53   _n8 ) ))
(let ((_n56 (+   _n5   (ite  _n10  1 0) ) ))
(let ((_n57 (ite (=  _n2  2)  _n56   _n5  ) ))
(let ((_n58 (+   _n25   _n25 ) ))
(let ((_n59 (ite  _n22   (ite  _n4  1 0)   _n58  ) ))
(let ((_n60 (+   _n3   _n59 ) ))
(let ((_n61 (ite  _n31   _n3   (ite  _n4  1 0)  ) ))
(let ((_n62 (+   _n61   (ite  _n32  1 0) ) ))
(let ((_n63 (ite (=  (ite  _n21  1 0)  1)  _n62   _n60  ) ))
(let ((_n64 (ite (=  (ite  _n13  1 0)  1)  _n63   _n3  ) ))
(let ((_n65 (not  _n44 ) ))
(let ((_n66 (-  (ite  _n65  1 0) )))
(let ((_n67 (+   _n45   _n66 ) ))
(let ((_n68 (ite  _n44   (ite  _n4  1 0)   _n67  ) ))
(let ((_n69 (+   _n3   _n68 ) ))
(let ((_n70 (+   _n3   (ite  _n48  1 0) ) ))
(let ((_n71 (ite (=  (ite  _n42  1 0)  1)  _n70   _n69  ) ))
(let ((_n72 (ite (=  (ite  _n9  1 0)  1)  _n71   _n64  ) ))
(let ((_n73 (=   _n72   _n57 ) ))
(let ((_n75 (ite (=  _n24  0)  _n24   (ite  _n4  1 0)  ) ))
(let ((_n76 (ite (=  _n24  0)  _n75   _n24  ) ))
(let ((_n77 (=   _n76   _n24 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n54  _n73  _n77 )  )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)