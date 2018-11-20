f_an :- occ_b, prox_s_b, p_occ_prox.
f_an :- \+occ_b, prox_s_b, p_prox_s_b.
f_an :- occ_b, \+prox_s_b, p_occ_b.
f_an :- \+occ_b, \+prox_s_b, p_neither.
0.553846153846154::occ_b.
0.276923076923077::prox_s_b.
0.999999999924246::p_occ_prox.
0.574510037750842::p_prox_s_b.
0.999999999902977::p_occ_b.
1.0::p_neither.