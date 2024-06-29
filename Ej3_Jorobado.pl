% Hechos
persona_pequena(jorobado). % Los jorobados son personas pequeñas.
dedos_gordos(jorobado). % Los jorobados tienen dedos gordos.
es_jorobado(bilbo). % Bilbo es un jorobado.
posee_anillo_magico(bilbo). % Bilbo posee un anillo mágico.
encontrado_en_cueva(anillo). % El anillo fue encontrado en una cueva.
persona_mitica(jorobado). % Los jorobados son personas míticas.

% Reglas
estudiadas_por_los_estudiantes_de_literatura(X) :- persona_mitica(X).
