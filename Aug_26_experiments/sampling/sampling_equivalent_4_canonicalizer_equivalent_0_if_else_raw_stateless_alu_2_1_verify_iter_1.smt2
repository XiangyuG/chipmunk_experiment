(assert (forall ((pkt_0_3_5_0  Int  )(state_group_0_state_0_4_6_0  Int  )) (let ((_n0 state_group_0_state_0_4_6_0 ))
(let ((_n1 true ))
(let ((_n2 (+   _n0   (ite  _n1  1 0) ) ))
(let ((_n3 (ite (=  _n0  29)  _n0   _n2  ) ))
(let ((_n4 false ))
(let ((_n5 (ite (=  _n0  29)  (ite  _n4  1 0)   _n0  ) ))
(let ((_n6 (ite (=  _n0  29)  _n5   _n0  ) ))
(let ((_n7 (ite (=  _n0  29)  _n6   _n3  ) ))
(let ((_n8 (<   _n0   (ite  _n4  1 0) ) ))
(let ((_n9 (not  _n8 ) ))
(let ((_n10 (+   _n0   (ite  _n9  1 0) ) ))
(let ((_n11 pkt_0_3_5_0 ))
(let ((_n12 (ite  _n8   _n11   (ite  _n4  1 0)  ) ))
(let ((_n13 (+   _n0   _n12 ) ))
(let ((_n14 (ite (=  (ite  _n8  1 0)  1)  _n13   _n10  ) ))
(let ((_n15 (=   _n14   _n7 ) ))
(let ((_n17 (ite (=  _n0  29)  _n11   (ite  _n4  1 0)  ) ))
(let ((_n18 (ite (=  _n0  29)  (ite  _n1  1 0)   _n11  ) ))
(let ((_n19 (ite (=  _n0  29)  _n18   _n11  ) ))
(let ((_n20 (ite (=  _n0  29)  _n19   _n17  ) ))
(let ((_n21 (=   (ite  _n4  1 0)   _n20 ) ))
(implies  (and (and (>= state_group_0_state_0_4_6_0 0) (< state_group_0_state_0_4_6_0 1024 ))  (and (>= pkt_0_3_5_0 0) (< pkt_0_3_5_0 1024 )) )   (and  _n15  _n21 )  ))))))))))))))))))))))))
(check-sat)
(get-model)
(exit)