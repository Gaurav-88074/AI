# power(Num,0,Result):- Result is Num
power(Num, P, Result):- (
    (P==0 -> Result is 1 );
    NewP is P - 1,
    power(Num,NewP,NewResult),
    Result is Num * NewResult
).
