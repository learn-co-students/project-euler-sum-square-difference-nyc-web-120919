# Implement your object-oriented solution here!
class SumSquareDifference
    attr_accessor :difference
    def initialize(input)
        @difference = self.square_sum(input) - self.sum_square(input)
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
end