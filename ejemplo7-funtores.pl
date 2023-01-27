evento(siglo15, "Portugueses y españoles exploram Africa, America y Asia").
evento(siglo16, "Leonardo da Vinci pinta la Mona Lisa.").
evento(siglo17, "Construccion del taj Mahal.").
evento(siglo18,"Benjamin Franklin inventa lente bifocales.").
evento(siglo19,"Indepencia de Mexico").
evento(siglo20,"Invencion de Internet.").
evento(siglo21, "Caida de las torres del WTC en NY.").

antes_de(evento(siglo15,_),evento(siglo16,_)).
antes_de(evento(siglo16,_),evento(siglo17,_)).
antes_de(evento(siglo17,_),evento(siglo18,_)).
antes_de(evento(siglo18,_),evento(siglo19,_)).
antes_de(evento(siglo19,_),evento(siglo20,_)).
antes_de(evento(siglo20,_),evento(siglo21,_)).

antes_de(X,Y):-
	antes_de(X,Z),
	antes_de(Z,Y).
