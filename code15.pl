maxList([H],M) :- M is H.
maxList([H|T],M):-(
    maxList(T,NewMax),
    (
        (NewMax > H)  -> M is NewMax ; M is H
    )
).
