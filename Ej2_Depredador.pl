% Hechos
is_animal(perro).
is_animal(canario).
is_animal(gato).
is_animal(delfin).
is_animal(mojarrita).
come(gato, canario).
come(perro, gato).
come(delfin, mojarrita).

% Reglas
depredador(X, Y) :- is_animal(X), is_animal(Y), come(X, Y).
presa(X, Y) :- is_animal(X), is_animal(Y), come(Y, X).