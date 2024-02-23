delete_list([]).

delete_list([_|T]) :-
    delete_list(T).
