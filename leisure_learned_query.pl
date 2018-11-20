f_l :- occ_amen, corr_s_a, p_occ_corr.
f_l :- \+occ_amen, corr_s_a, p_corr_s_a.
f_l :- occ_amen, \+corr_s_a, p_occ_amen.
f_l :- \+occ_amen, \+corr_s_a, p_neither.
0.538461538461538::occ_amen.
0.538461538461538::corr_s_a.
0.999999999999679::p_occ_corr.
0.688997112547912::p_corr_s_a.
0.952464846231911::p_occ_amen.
0.999999999948175::p_neither.

evidence(f_l,true).

query(occ_amen).
query(corr_s_a).