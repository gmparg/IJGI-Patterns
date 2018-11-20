%implication rule for accessibility to drivers
f_ad :- occ_rj, prox_s_rj, p_occ_prox.
f_ad :- \+occ_rj, prox_s_rj, p_prox_s_rj.
f_ad :- occ_rj, \+prox_s_rj, p_occ_rj.
f_ad :- \+occ_rj, \+prox_s_rj, p_neither.

t(_)::occ_rj.
t(_)::prox_s_rj.
t(_)::p_occ_prox.
t(_)::p_prox_s_rj.
t(_)::p_occ_rj.
t(_)::p_neither.