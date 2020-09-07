myLength :: [a] -> Int
myLength x = 
  let myLengthInner (x:xs) n = myLengthInner xs n+1
      myLengthInner [] n = n
  in myLengthInner x 0
