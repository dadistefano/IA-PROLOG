% Hechos
animal(leon).
animal(pantera).
animal(pajaro).
animal(jirafa).
animal(pez).
animal(serpiente).
come(leon, carne).
come(pantera, carne).
come(jirafa, plantas).
come(pajaro, semillas).
come(serpiente, roedores).
cantidad_patas(leon, 4).
cantidad_patas(pantera, 4).
cantidad_patas(pajaro, 2).
cantidad_patas(pez, 0).
cantidad_patas(serpiente, 0).
es_mamifero(leon).
es_mamifero(pantera).
es_ave(pajaro).
es_peces(pez).
es_reptil(serpiente).

% Reglas
es_cuadrupedo(X) :- animal(X) , cantidad_patas(X, 4).
vuela(X) :- animal(X) , es_ave(X).
nada(X) :- animal(X) , es_peces(X).
es_carnivoro(X) :- animal(X) , come(X, carne).
es_oviparo(X) :- animal(X) , es_reptil(X) ; es_ave(X).