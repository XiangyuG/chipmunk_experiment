(assert (forall ((pkt_0_8_a_0  Int  )(pkt_1_9_b_0  Int  )(pkt_2_a_c_0  Int  )(pkt_3_b_d_0  Int  )(pkt_4_c_e_0  Int  )(state_group_0_state_0_d_f_0  Int  )(state_group_0_state_1_e_10_0  Int  )) (let ((_n0 state_group_0_state_1_e_10_0 ))
(let ((_n1 pkt_4_c_e_0 ))
(let ((_n2 (=   _n1   _n0 ) ))
(let ((_n3 state_group_0_state_0_d_f_0 ))
(let ((_n4 pkt_3_b_d_0 ))
(let ((_n5 (<   _n4   _n3 ) ))
(let ((_n6 (not  _n5 ) ))
(let ((_n7 (and   _n6   _n2 ) ))
(let ((_n8 (or   _n5   _n7 ) ))
(let ((_n9 (ite  _n8   _n4   _n3  ) ))
(let ((_n10 true ))
(let ((_n11 (-  _n4 )))
(let ((_n12 (+   _n3   _n11 ) ))
(let ((_n13 (<   _n12   (ite  _n10  1 0) ) ))
(let ((_n14 false ))
(let ((_n15 (ite  _n13   (ite  _n14  1 0)   _n4  ) ))
(let ((_n16 (-  _n15 )))
(let ((_n17 (<   _n16   (ite  _n10  1 0) ) ))
(let ((_n18 (ite  _n13   _n14   _n17  ) ))
(let ((_n19 (not  _n18 ) ))
(let ((_n20 (or   _n19   _n13 ) ))
(let ((_n21 (ite  _n20   (ite  _n14  1 0)   _n4  ) ))
(let ((_n22 (-  _n21 )))
(let ((_n23 (ite  _n20   (ite  _n14  1 0)   _n0  ) ))
(let ((_n24 (+   _n23   _n22 ) ))
(let ((_n25 (=   _n24   (ite  _n10  1 0) ) ))
(let ((_n26 (ite  _n20   _n14   _n25  ) ))
(let ((_n27 (or   _n26   _n20 ) ))
(let ((_n28 (ite  _n27   (ite  _n14  1 0)   _n4  ) ))
(let ((_n29 (ite  _n27   _n3   (ite  _n14  1 0)  ) ))
(let ((_n30 (+   _n29   _n28 ) ))
(let ((_n31 (not  _n26 ) ))
(let ((_n32 (or   _n31   _n20 ) ))
(let ((_n33 (ite  _n32   (ite  _n14  1 0)   _n4  ) ))
(let ((_n34 (ite  _n32   _n3   (ite  _n14  1 0)  ) ))
(let ((_n35 (+   _n34   _n33 ) ))
(let ((_n36 (ite (=  (ite  _n26  1 0)  1)  _n35   _n30  ) ))
(let ((_n37 (ite (=  (ite  _n18  1 0)  1)  _n36   _n3  ) ))
(let ((_n38 (ite  _n13   _n1   (ite  _n14  1 0)  ) ))
(let ((_n39 (-  _n38 )))
(let ((_n40 (ite  _n13   _n0   (ite  _n14  1 0)  ) ))
(let ((_n41 (+   _n40   _n39 ) ))
(let ((_n42 (=   _n41   (ite  _n14  1 0) ) ))
(let ((_n43 (not  _n42 ) ))
(let ((_n44 (and   _n13   _n43 ) ))
(let ((_n45 (not  _n13 ) ))
(let ((_n46 (or   _n44   _n45 ) ))
(let ((_n47 (ite  _n46   (ite  _n14  1 0)   _n4  ) ))
(let ((_n48 (ite  _n46   _n3   (ite  _n14  1 0)  ) ))
(let ((_n49 (+   _n48   _n47 ) ))
(let ((_n50 (ite (=  (ite  _n44  1 0)  1)  _n3   _n49  ) ))
(let ((_n51 (ite (=  (ite  _n13  1 0)  1)  _n50   _n37  ) ))
(let ((_n52 (=   _n51   _n9 ) ))
(let ((_n54 (ite  _n5   _n1   _n0  ) ))
(let ((_n55 (ite  _n27   (ite  _n14  1 0)   _n1  ) ))
(let ((_n56 (ite  _n27   _n0   (ite  _n14  1 0)  ) ))
(let ((_n57 (+   _n56   _n55 ) ))
(let ((_n58 (ite  _n32   (ite  _n14  1 0)   _n1  ) ))
(let ((_n59 (ite  _n32   _n0   (ite  _n14  1 0)  ) ))
(let ((_n60 (+   _n59   _n58 ) ))
(let ((_n61 (ite (=  (ite  _n26  1 0)  1)  _n60   _n57  ) ))
(let ((_n62 (ite (=  (ite  _n18  1 0)  1)  _n61   _n0  ) ))
(let ((_n63 (ite  _n46   (ite  _n14  1 0)   _n1  ) ))
(let ((_n64 (ite  _n46   _n0   (ite  _n14  1 0)  ) ))
(let ((_n65 (+   _n64   _n63 ) ))
(let ((_n66 (ite (=  (ite  _n44  1 0)  1)  _n0   _n65  ) ))
(let ((_n67 (ite (=  (ite  _n13  1 0)  1)  _n66   _n62  ) ))
(let ((_n68 (=   _n67   _n54 ) ))
(let ((_n70 pkt_0_8_a_0 ))
(let ((_n71 (<   _n70   (ite  _n14  1 0) ) ))
(let ((_n72 (ite  _n71   (ite  _n14  1 0)   _n70  ) ))
(let ((_n73 (=   _n70   _n72 ) ))
(let ((_n75 (ite (=  _n70  0)  _n70   (ite  _n14  1 0)  ) ))
(let ((_n76 (ite (=  _n70  0)  _n75   _n70  ) ))
(let ((_n77 (=   _n76   _n72 ) ))
(let ((_n79 pkt_1_9_b_0 ))
(let ((_n80 pkt_2_a_c_0 ))
(implies  (and (and (>= state_group_0_state_1_e_10_0 0) (< state_group_0_state_1_e_10_0 1024 ))  (and (and (>= state_group_0_state_0_d_f_0 0) (< state_group_0_state_0_d_f_0 1024 ))  (and (and (>= pkt_4_c_e_0 0) (< pkt_4_c_e_0 1024 ))  (and (and (>= pkt_3_b_d_0 0) (< pkt_3_b_d_0 1024 ))  (and (and (>= pkt_2_a_c_0 0) (< pkt_2_a_c_0 1024 ))  (and (and (>= pkt_1_9_b_0 0) (< pkt_1_9_b_0 1024 ))  (and (>= pkt_0_8_a_0 0) (< pkt_0_8_a_0 1024 )) ) ) ) ) ) )   (and  _n52  _n68  _n73  _n77 )  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)