%implication rule for leisure
f_l :- occ_amen, corr_s_a, p_occ_corr.
f_l :- \+occ_amen, corr_s_a, p_corr_s_a.
f_l :- occ_amen, \+corr_s_a, p_occ_amen.
f_l :- \+occ_amen, \+corr_s_a, p_neither.

t(_)::occ_amen.
t(_)::corr_s_a.
t(_)::p_occ_corr.
t(_)::p_corr_s_a.
t(_)::p_occ_amen.
t(_)::p_neither.