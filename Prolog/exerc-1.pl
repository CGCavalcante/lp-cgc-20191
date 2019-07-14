amava(carlos, dora).
amava(dora, lia).
amava(lia, lea).
amava(lea, paulo).
amava(paulo, juca).
amava(juca, dora).
amava(dora, carlos).
amava(dora, rita).
amava(rita, dito).
amava(dito, rita).
amava(rita, carlos).
amava(dora, pedro).
amava(pedro, filha).
amava(filha, carlos).
amava(dora, quadrilha).

% letra a 
% amava(carlos, X).

% letra b
% rivais(X,Y) :- amava(X, Z), amava(Y, Z), X\=Y.

% letra c
% casal(X,Y) :- amava(X,Y), amava(Y,X).