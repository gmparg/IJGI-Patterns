%implication rule for accessibility to non-drivers
f_an :- occ_b, prox_s_b, p_occ_prox.
f_an :- \+occ_b, prox_s_b, p_prox_s_b.
f_an :- occ_b, \+prox_s_b, p_occ_b.
f_an :- \+occ_b, \+prox_s_b, p_neither.

t(_)::occ_b.
t(_)::prox_s_b.
t(_)::p_occ_prox.
t(_)::p_prox_s_b.
t(_)::p_occ_b.
t(_)::p_neither.