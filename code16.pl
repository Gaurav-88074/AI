insert(Val, 0, T, [Val|T]).
insert(Val, N, [H|T], [H|RightElements]) :-
    N > 0,
    N1 is N - 1,
    insert(Val, N1, T, RightElements).