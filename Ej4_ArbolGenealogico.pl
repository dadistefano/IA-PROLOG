% Hechos
padre(jose, jesus). 
padre(jesus, sofia).
padre(jesus,alejandro).
padre(jose, juan). 
padre(jose, alvaro). 
padre(jose, gustavo). 
padre(gustavo, william). 
padre(gustavo, felipe). 
padre(gustavo, oscar).
padre(gustavo, luis). 
padre(gustavo, sandra).
padre(juan, manuel). 
padre(manuel, esteban). 
padre(manuel, antonio). 
padre(manuel, martin). 
padre(alvaro, tomas). 
padre(danilo, anabel).
madre(maria, jesus). 
madre(magdalena, sofia). 
madre(magdalena, alejandro). 
madre(maria, juan). 
madre(maria, alvaro). 
madre(maria, gustavo). 
madre(josefina, anabel). 

% Reglas
abuelo(X,Y) :- padre(X,Z) , padre(Z, Y).
abuelo(X,Y) :- padre(X,Z) , madre(Z, Y).
hermano(X,Y):-padre(Z,X),padre(Z,Y),not(X=Y).
primo(X,Y):-sobrino(X,Z),padre(Z,Y),not(X=Y).
esposos(X, Y) :- padre(X, Z) , madre(Y, Z). 
esposos(X, Y) :- madre(X, Z) , padre(Y, Z).



