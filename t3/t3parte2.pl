/* 1*/
somaQuad(X,Y,Q) :-
	A is X^2,
	B is Y^2,
	Q is A+B.
/*2*/

zeroInit(L) :-
	L=[H|_],
	H=:=0.
/*3*/

hasEqHeads(L1,L2) :-
	L1=[H1|_],
	L2=[H2|_],
	H1=H2.

incrementa([],0).
incrementa(L,X) :-
	L=[_|T],
	incrementa(T,X1),
	X is 1+X1.
/*4*/

has5(L):-
	incrementa(L,X),
	X=:=5.
 /*5*/
hasN(L,N):-
	length(L,N).

/*6*/

isBin([0]).
isBin([1]).
isBin(L):-
	L=[H|T],
	H>(-1),
	H<2,
	isBin(T).
/*7*/

mesmaPosicao(A,L1,L2):-
	nth0(X,L1,A),
        nth0(Y,L2,A),
	X=:=Y.
/*8*/
repete5(E,L) :-
	nth0(0,L,E),
	nth0(1,L,E),
	nth0(2,L,E),
	nth0(3,L,E),
	nth0(4,L,E).
/*9*/
sumQuads([],0).
sumQuads(L,S):-
	L=[H|T],
	sumQuads(T,S1),
	S is  (H^2)+S1.

%10
repete(0,_,[]).
repete(N,E,L) :-
	L=[H|T],
	repete(N,E,T),
	H=:=E,
	C is C+1.



















