%implication rule for walkability
f_w :- prox_s_a, prox_s_s, prox_a_a, p_prox123.
f_w :- \+prox_s_a, prox_s_s, prox_a_a, p_prox23.
f_w :- prox_s_a, \+prox_s_s, prox_a_a, p_prox13.
f_w :- prox_s_a, prox_s_s, \+prox_a_a, p_prox12.
f_w :- \+prox_s_a, \+prox_s_s, prox_a_a, p_prox3.
f_w :- \+prox_s_a, prox_s_s, \+prox_a_a, p_prox2.
f_w :- prox_s_a, \+prox_s_s, \+prox_a_a, p_prox1.
f_w :- \+prox_s_a, \+prox_s_s, \+prox_a_a, p_none.

t(_)::prox_s_a.
t(_)::prox_s_s.
t(_)::prox_a_a.
t(_)::p_prox123.
t(_)::p_prox23.
t(_)::p_prox12.
t(_)::p_prox13.
t(_)::p_prox3.
t(_)::p_prox2.
t(_)::p_prox1.
t(_)::p_none.