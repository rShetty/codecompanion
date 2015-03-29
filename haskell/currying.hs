-- Functions take single argument
-- Partial application of arguments

add :: Int -> (Int -> Int)
add x y = x + y
