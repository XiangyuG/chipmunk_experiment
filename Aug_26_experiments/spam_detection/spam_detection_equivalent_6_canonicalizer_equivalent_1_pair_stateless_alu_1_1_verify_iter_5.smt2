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
(let ((_n10 (not  _n9 ) ))
(let ((_n11 (ite (=  _n0  2)  _n0   (ite  _n4  1 0)  ) ))
(let ((_n12 (<   (ite  _n4  1 0)   _n11 ) ))
(let ((_n13 (ite (=  _n0  2)  _n12   _n4  ) ))
(let ((_n14 995 ))
(let ((_n15 (and   _n13   _n9 ) ))
(let ((_n16 pkt_0_4_6_0 ))
(let ((_n17 (ite  _n15   _n16   (ite  _n4  1 0)  ) ))
(let ((_n18 (-  _n17 )))
(let ((_n19 (ite  _n15   _n3   (ite  _n4  1 0)  ) ))
(let ((_n20 (+   _n19   _n18 ) ))
(let ((_n21 (<   _n20   _n14 ) ))
(let ((_n22 (and   _n15   _n21 ) ))
(let ((_n23 (not  _n15 ) ))
(let ((_n24 (or   _n22   _n23 ) ))
(let ((_n25 (ite  _n24   (ite  _n4  1 0)   _n1  ) ))
(let ((_n26 (not  _n24 ) ))
(let ((_n27 (+   (ite  _n26  1 0)   _n25 ) ))
(let ((_n28 (ite  _n24   (ite  _n4  1 0)   _n27  ) ))
(let ((_n29 (ite  _n24   _n0   (ite  _n4  1 0)  ) ))
(let ((_n30 (+   _n29   _n28 ) ))
(let ((_n31 (and   _n22   _n15 ) ))
(let ((_n32 (ite  _n31   _n1   (ite  _n4  1 0)  ) ))
(let ((_n33 (ite  _n31   (ite  _n4  1 0)   _n0  ) ))
(let ((_n34 (+   _n33   _n32 ) ))
(let ((_n35 (ite (=  (ite  _n22  1 0)  1)  _n34   _n30  ) ))
(let ((_n36 (ite (=  (ite  _n13  1 0)  1)  _n35   _n0  ) ))
(let ((_n37 true ))
(let ((_n38 (ite (=  _n0  2)  (ite  _n4  1 0)   _n0  ) ))
(let ((_n39 (=   _n38   (ite  _n37  1 0) ) ))
(let ((_n40 (not  _n39 ) ))
(let ((_n41 (and   _n10   _n40 ) ))
(let ((_n42 (or   _n41   _n9 ) ))
(let ((_n43 (not  _n42 ) ))
(let ((_n44 (+   (ite  _n43  1 0)   (ite  _n43  1 0) ) ))
(let ((_n45 (ite  _n42   (ite  _n4  1 0)   _n44  ) ))
(let ((_n46 (ite  _n42   _n0   (ite  _n4  1 0)  ) ))
(let ((_n47 (+   _n46   _n45 ) ))
(let ((_n48 (ite (=  (ite  _n41  1 0)  1)  _n0   _n47  ) ))
(let ((_n49 (ite (=  (ite  _n10  1 0)  1)  _n48   _n36  ) ))
(let ((_n50 (=   _n49   _n8 ) ))
(let ((_n52 (+   _n5   (ite  _n37  1 0) ) ))
(let ((_n53 (ite (=  _n2  2)  _n52   _n5  ) ))
(let ((_n54 (-  (ite  _n26  1 0) )))
(let ((_n55 (+   _n25   _n54 ) ))
(let ((_n56 (ite  _n24   (ite  _n4  1 0)   _n55  ) ))
(let ((_n57 (+   _n3   _n56 ) ))
(let ((_n58 (+   _n3   (ite  _n31  1 0) ) ))
(let ((_n59 (ite (=  (ite  _n22  1 0)  1)  _n58   _n57  ) ))
(let ((_n60 (ite (=  (ite  _n13  1 0)  1)  _n59   _n3  ) ))
(let ((_n61 (ite  _n42   _n3   (ite  _n4  1 0)  ) ))
(let ((_n62 (+   _n61   (ite  _n43  1 0) ) ))
(let ((_n63 (ite (=  (ite  _n41  1 0)  1)  _n3   _n62  ) ))
(let ((_n64 (ite (=  (ite  _n10  1 0)  1)  _n63   _n60  ) ))
(let ((_n65 (=   _n64   _n53 ) ))
(let ((_n67 (ite (=  _n16  0)  _n16   (ite  _n4  1 0)  ) ))
(let ((_n68 (ite (=  _n16  0)  _n67   _n16  ) ))
(let ((_n69 (=   _n68   _n16 ) ))
(implies  (and (and (>= state_group_0_state_1_6_8_0 0) (< state_group_0_state_1_6_8_0 1024 ))  (and (and (>= state_group_0_state_0_5_7_0 0) (< state_group_0_state_0_5_7_0 1024 ))  (and (>= pkt_0_4_6_0 0) (< pkt_0_4_6_0 1024 )) ) )   (and  _n50  _n65  _n69 )  )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)