f_w :- prox_s_a, prox_s_s, prox_a_a, p_prox123.
f_w :- \+prox_s_a, prox_s_s, prox_a_a, p_prox23.
f_w :- prox_s_a, \+prox_s_s, prox_a_a, p_prox13.
f_w :- prox_s_a, prox_s_s, \+prox_a_a, p_prox12.
f_w :- \+prox_s_a, \+prox_s_s, prox_a_a, p_prox3.
f_w :- \+prox_s_a, prox_s_s, \+prox_a_a, p_prox2.
f_w :- prox_s_a, \+prox_s_s, \+prox_a_a, p_prox1.
f_w :- \+prox_s_a, \+prox_s_s, \+prox_a_a, p_none.
0.553846153846154::prox_s_a.
0.384615384615385::prox_s_s.
0.369230769230769::prox_a_a.
1.0::p_prox123.
0.999999999999999::p_prox23.
0.02954525683679::p_prox12.
0.999999993778889::p_prox13.
0.540684047228237::p_prox3.
0.999999999999996::p_prox2.
1.0::p_prox1.
1.0::p_none.
