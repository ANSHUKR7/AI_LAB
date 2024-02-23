gcd(X, 0, X).
gcd(0, Y, Y).

gcd(X, Y, R) :-
    X > Y,
    X1 is X mod Y,
    gcd(Y, X1, R).

gcd(X, Y, R) :-
    Y > X,
    Y1 is Y mod X,
    gcd(X, Y1, R).
