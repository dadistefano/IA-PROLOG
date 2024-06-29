% Reglas recursivas

%Fact
masgrande(Elefante, Caballo).
masgrande(Caballo, Perro).
masgrande(Perro, Raton).
masgrande(Raton, Hormiga).

%Rules
muchomasgrande(A,B) :- masgrande(A,B).
muchasmasgrande(A,B) :- masgrande(A,X), muchomasgrande(X,B).


