/*
Este es un comentario en prolog

; es un or
:- if
, es un and

Cuando empieza con mayuscula una palabra se define
como variable.
write(). es nuestro print
"nl" es new line para nuestro output

el fail se utiliza para simular un do while, naturalemente se pone al final con esto no checa toda las conficiones en el and, se detiene en el primer false

las condiciones no importan se escriben como "_"

halt. es para salir de swipl en la consola

"swipl -s hello.pl" es el comando para cargar una 
base de conocimient comando para cargar una 
base de conocimiento

*/
hombre(jose).
hombre(juan).
mujer(maria).  % otro comentario .
papa(juan,jose).
papa(juan,maria).
valioso(dinero).
dificilDeObtener(dinero).
le_da(pedro,libro,antonio).


hermana(X,Y) :-
    papa(Z,X),
    mujer(X),
    papa(Z,Y),
    X\==Y.
hijo(X,Y) :-
    papa(Y,X),
    hombre(X).
/*
humano(X) :-
    mujer(X);
    hombre(X).
*/
humano(X) :-
    mujer(X).
humano(X) :-
    hombre(X).
