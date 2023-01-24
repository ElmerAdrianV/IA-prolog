/*
Vamos a usar esta base de conocimiento para ver
Predicados No-deterministicos,i.e, 
predicados que están definidos a tráves de dos o más
cláusulas
*/
grande(bisonte).
grande(oso).
grande(elefante).
chico(gato).
cafe(oso).
cafe(bisonte).
negro(gato).
gris(elefante).
oscuro(Z):-
   cafe(Z).
oscuro(Z):-
   negro(Z).

