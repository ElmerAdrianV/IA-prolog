/*

# Operadores relacioneales para valores numericos
asignacion     |  is
Igual que      |  =:=
Diferente que  |  =\=
menor que      |   <
mayor que      |   >
menor o igual  |   =<
mayor o igual  |   >=

Argumentos de predicados:
i = INPUT, INSTANTIATED
o = OUTPUT, OPEN

poner el patron de flujo de los args de los preds. 
*/
/*
%valor_max(i,i,o):
valor_max(X,Y,Z):-
   X>Y,Z is X.
valor_max(X,Y,Z):-
   Y>X,Z is Y.
*/

% nueva version
valor_max(X,Y,X):-
  X>Y.
valor_max(X,Y,Y):-
  X=<Y.
/*
H is 56, write(H), nl, H is 78, write(H), nl.
es dificil tratar de hacer reasignaciones
H is 56, write(H), nl, H is 56, write(H), nl.
en la segunda asignacion "is" funciona como una comparacion
*/

