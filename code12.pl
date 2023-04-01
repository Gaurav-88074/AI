computeSum([],0).
computeSum([Head | Tail] , Sum):-(
    computeSum(Tail,NewSum),
    Sum is Head + NewSum
).