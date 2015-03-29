 Strict Evaluation 
[1, 2, 3/0, 4].length

# => ZeroDivisionError: divided by 0


# Simulate Lazy Evaluation with Lambdas
[1, 2, -> { 3/0 }, 4].length

# => 4
