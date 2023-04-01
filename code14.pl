
nth_element(_,[],X):- X is -1.
nth_element(0,[Head|_], X):- X is Head.
nth_element(N,[_ | T],X):-(
    N1 is N -1,
    nth_element(N1,T,X)
).
