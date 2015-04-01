-- g(x) = x + 1
g :: Num a => a -> a
g x =  x + 1

-- f(x) = x * x
f :: Num a => a -> a
f x = x * x

-- Composite function
-- Expression for the function
-- f(g(x)) => f(x + 1) => (x * x) + 1
fg = f . g

