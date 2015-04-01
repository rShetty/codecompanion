# => g(x) = x + 1
g = -> (x) { x + 1 } 

# => f(x) = x * x
f = -> (x) { x * x }

# Function composition => f(g(x))
fg = -> (x) {  f[g[x]] }

# Composed function called with 3

fg[3]
# => 16
