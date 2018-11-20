%implication rule for shopping experience
f_s :- occ_shop, p_occ_shop.
f_s :- \+occ_shop, \+p_occ_shop.

t(_)::occ_shop.
t(_)::p_occ_shop.