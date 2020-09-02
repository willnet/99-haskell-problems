myLast :: [a] -> a
myLast (x:[]) = x
myLast (x:y) = myLast y