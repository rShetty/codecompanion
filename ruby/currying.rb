# Currying one argument at a time
# Partial application of arguments

add = proc { |x, y, z| x + y + z }

add5 = add.curry.call(5)

# equal to add.curry.call(5).call(6)
add5and6 = add5.call(6)

add5and6.call(10)  # => 21

