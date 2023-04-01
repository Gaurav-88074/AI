merge([],L2,L2).
merge(L1,[],L1).
merge([H|T], L2, [H|RightElements]):-(
    merge(T,L2,RightElements)
).