myLength :: [a] -> Int
myLengthInner :: [a] -> Int -> Int
myLengthInner (x:xs) n = myLengthInner xs n+1
myLengthInner [] n = n
myLength x =  myLengthInner x 0