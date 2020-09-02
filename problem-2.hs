myButLast :: [a] -> a
myButLast (x:y:[]) = x
myButLast (x:y) = myButLast y