elementAt :: [a] -> Int -> a
elementAt (x:y) 1 = x
elementAt (x:y) n = elementAt y (n - 1)