# => g(x) = x * 1

g = -> (x) { x + 1 } 

# => f(x) = x * x

f = -> (x) { x * x }


# Function composition => g(f(x)

gf = -> (x) {  g[f[x]] }

# call 

gf[2]

# => 5
