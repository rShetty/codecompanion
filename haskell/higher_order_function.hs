double :: Num a => a -> a
double x = x * 2

-- map takes double as argument
-- Function taking function as argument

higher_order_function = map double [1..10]
-- => [2,4,6,8,10,12,14,16,18,20]

-- Function returning function as return value
multiplication ::  Num a  => (a, a) -> a
multiplication = \(x,y) -> x * y

main = do 
       let x = multiplication(2, 20)
       print x

-- => 40




