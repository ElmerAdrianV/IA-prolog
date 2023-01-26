/*
Operadores artimeticos:
suma           | +
resta          | -
Multiplicacion | *
Division real  | /
Residuo        | rem
cociente       | //
exponenciacion | **
Cut o corte "!"
borra todos los puntos de retroceso que se almacenan
como resultado de ejecutar la claúsula actual
*/

% valor_max(i,i,o):-

%no seguir buscando una variable mayor
valor_max(X,Y,X):-
   X>Y, !.
% en caso de llegar a esta claúsula, es que la anterior fallo y viene a buscar
%a la segunda 
valor_max(_,Y,Y).


