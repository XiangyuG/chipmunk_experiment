(assert (forall ((pkt_0_3_5_0  Int  )(state_group_0_state_0_4_6_0  Int  )) (let ((_n0 state_group_0_state_0_4_6_0 ))
(let ((_n1 true ))
(let ((_n2 (+   _n0   (ite  _n1  1 0) ) ))
(let ((_n3 (ite (=  _n0  29)  _n0   _n2  ) ))
(let ((_n4 (ite (=  _n0  29)  _n0   _n3  ) ))
(let ((_n5 false ))
(let ((_n6 (ite (=  _n0  29)  (ite  _n5  1 0)   _n0  ) ))
(let ((_n7 (ite (=  _n0  29)  _n6   _n0  ) ))
(let ((_n8 (ite (=  _n0  29)  _n7   _n4  ) ))
(let ((_n9 (=   _n2   _n8 ) ))
(let ((_n11 pkt_0_3_5_0 ))
(let ((_n12 (ite (=  _n0  29)  _n11   (ite  _n5  1 0)  ) ))
(let ((_n13 (ite (=  _n0  29)  _n11   _n12  ) ))
(let ((_n14 (ite (=  _n0  29)  (ite  _n1  1 0)   _n11  ) ))
(let ((_n15 (ite (=  _n0  29)  _n14   _n11  ) ))
(let ((_n16 (ite (=  _n0  29)  _n15   _n13  ) ))
(let ((_n17 (=   (ite  _n5  1 0)   _n16 ) ))
(implies  (and (and (>= state_group_0_state_0_4_6_0 0) (< state_group_0_state_0_4_6_0 1024 ))  (and (>= pkt_0_3_5_0 0) (< pkt_0_3_5_0 1024 )) )   (and  _n9  _n17 )  ))))))))))))))))))))
(check-sat)
(get-model)
(exit)