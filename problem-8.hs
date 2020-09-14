compress :: Eq a => [a] -> [a]
compress [] = []
compress [x] = [x]
compress (x:xs:xxs)   
  | x == xs = compress (xs:xxs)
  | otherwise = [x] ++ compress (xs:xxs)

-- compress "aaaabccaadeeee" #=>"abcade"