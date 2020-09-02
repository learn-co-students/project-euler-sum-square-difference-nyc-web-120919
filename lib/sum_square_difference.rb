# Implement your procedural solution here!
def sum_square_difference(input)
    return square_sum(input) - sum_square(input)
end

def sum_square(input)
    sum = 0
    (1..input).each do |x|
        sum += (x * x)
    end
    return sum
end

def square_sum(input)
    sum = 0
    (1..input).each do |x|
        sum += x
    end
    return sum * sum
end