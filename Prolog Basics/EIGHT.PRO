domains
A,B,C,D,E,F=integer
predicates
go
clauses
go:-
write("Enter First Number="),
readint(A),
write("Enter Second Number="),
readint(B),
C=A+B,
write("Sum=",C),
D=A-B,nl,
write("Difference=",D),
E=A*B,nl,
write("Product=",E),
F=A/B,nl,
write("Quoitent=",F),nl.