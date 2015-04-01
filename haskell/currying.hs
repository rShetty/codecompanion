-- Functions take single argument
-- Partial application of arguments

addOne :: Int -> Int -> Int
addOne x y = x + y

addTwo :: Int -> (Int -> Int)
addTwo x = \y -> x + y

addThree :: (Int -> (Int -> Int))
addThree = \x -> \y ->x + y





