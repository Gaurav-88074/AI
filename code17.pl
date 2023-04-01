delete_nth(0, [H|T], T).
delete_nth(N, [H|T], [H|RightElements]) :-
    N > 0,
    N1 is N - 1,
    delete_nth(N1, T, RightElements).