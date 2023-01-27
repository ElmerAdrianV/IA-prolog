saludos:-
	prolog_pais(Pais1),
	write(" saluda a : "),
	write(Pais1),
	nl,
	!,
	prolog_pais(Pais2),
	Pais2\==Pais1,
	write(Pais2),
	nl,
	fail.

saludos. %marco que el saludo es cierto

prolog_pais(japon).
prolog_pais(francia).
prolog_pais(hungria).
prolog_pais(bhutan).
prolog_pais(kenya).
prolog_pais(suriname).

main:-
	saludos;!.
