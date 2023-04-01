isMember([], _):- false.
isMember([Element|_], Element):- true.
isMember([_|RemainingList], Element):- (
    isMember(RemainingList, Element)
).