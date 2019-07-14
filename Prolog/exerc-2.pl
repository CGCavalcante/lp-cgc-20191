/*amor(deus). 
% Deus é amor.
cego(amor).
% Amor é cego.
cego(steve).
% Steve é cego.
deus(X) :- cego(X).
% X é deus se X é cego.
% Bate com o sofismo, porque é lógica.
*/


/*dieta(emagrecer).
% Emaggrecer é dieta.
verdura(dieta).
% Dieta é verdura.
peixe(dieta).
% Dieta é peixe.
elefante(verdura).
% Verdura é elefante.
baleia(peixe).
% Peixe é baleia.
gordo(elefante).
% Elefante é gordo.
gordo(baleia).
% Baleia é gorda.
engorda(X) :- verdura(X),peixe(X).
% X é engora se  X é peixe e X é verdura. 
*/

/*
cheioburaco(queijo).
maisburaco(maisqueijo).
queijo(buraco).
menosqueijo(maisburaco).
maisqueijo(X) :- menosqueijo(X).
*/