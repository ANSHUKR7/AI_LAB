remove_from_list(X, [X|T], T).

remove_from_list(X, [H|T], [H|R]):-
    X \= H,
    remove_from_list(X, T, R).
