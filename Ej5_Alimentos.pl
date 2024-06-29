% Hechos
entrada(ensalada).
entrada(ceviche).
entrada(croquetas).
carne(ternera_asada).
carne(chorizo).
carne(pollo_al_limón).
pescado(salmón).
pescado(atún).
pescado(calamares).
postre(tarta_de_chocolate).
postre(helado).
postre(pastel_de_limón).
bebida(vino_tinto).
bebida(cerveza).
bebida(agua_mineral).

% Reglas
comida_principal(X) :- carne(X).
comida_principal(X) :- pescado(X).
plato_principal(X) :- comida_principal(X); entrada(X).