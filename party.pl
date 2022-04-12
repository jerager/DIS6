humanities([tom, fred, lizzie, tim, karen, barry]).
science([bob, jane, betty, jeff, joan, betsy]).

funny([tom, bob, tim, jeff]).
interesting([fred, betty, karen, betsy]).


available(tom, saturday).
available(fred, saturday).
available(bob, saturday).
available(jane, saturday).
available(tom, friday).
available(lizzie, friday).
available(bob, friday).
available(betty, friday).
available(tim, saturday).
available(karen, saturday).
available(jeff, saturday).
available(joan, saturday).
available(tim, friday).
available(barry, friday).
available(jeff, friday).
available(betsy, friday).

tory(tom).
tory(bob).
tory(tim).
tory(jeff).

liberal(fred).
liberal(jane).
liberal(karen).
liberal(joan).

independent(lizzie).
independent(betty).
independent(barry).
independent(betsy).

know(tom, fred).
know(fred, tom).
know(fred, lizzie). 
know(lizzie, fred).
know(lizzie, betty). know(betty, lizzie).
know(betty, bob). know(tom, bob).
know(bob, tom). know(bob, betty).
know(bob, jane). know(jane, bob).
know(tim, karen). know(karen, tim).
know(karen, barry). know(barry, karen).
know(barry, betsy). know(betsy, barry).
know(betsy, jeff). know(tim, jeff).
know(jeff, tim). know(jeff, betsy).
know(jeff, joan). know(joan, jeff).

dislike(lizzie, fred).
dislike(bob, jane).
dislike(barry, karen).
dislike(jeff, joan).
