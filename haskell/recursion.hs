summify :: ( Num a ) => [a] -> a

-- summify calling itself
summify [] = 0
summify [x] = x 
summify (x:xs) = x + summify xs 
