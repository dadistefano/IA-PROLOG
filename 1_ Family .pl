% Hechos o facts
man(adam).
man(peter).
man(cain).
man(abel).
woman(eve).
woman(mary).
woman(anna).
mother(eve, mary). % eve es madre de mary
mother(mary, anna).
father(adam, peter).
father(adam, cain).
father(peter, mary).

% Reglas o rules
is_mother(M) :- mother(M, _).
is_parent(P) :- father(P, _) ; mother(P, _).
is_grandfather(G) :- father(G, H) , is_parent(H).

has_child(P) :- father(P, _).