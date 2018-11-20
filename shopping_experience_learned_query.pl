f_s :- occ_shop, p_occ_shop.
f_s :- \+occ_shop, \+p_occ_shop.
1.0::occ_shop.
1.0::p_occ_shop.

evidence(f_s,true).

query(occ_shop).