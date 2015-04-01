def double(x); x * x; end

# 'map' higher order function 
#
Array(1..10).map { |a| double(a) }
# => [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]

# Function returning function 
# as return value
#
def multiplication
  -> (x, y) { x * y }
end

multiplication.(2, 20)
# => 40

