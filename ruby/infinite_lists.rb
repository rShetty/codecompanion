# Infinite range ( Generator )
range = 1..Float::INFINITY

# Non Lazy will run forever
range.collect { |val| val * val }.take(10)

# Lazy
range.lazy.collect { |val| val * val }.take(10).to_a

# => [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]


