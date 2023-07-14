class Solver
  def factorial(int)
    raise ArgumentError, 'Factorial is not defined for negative numbers' if int.negative?

    result = 1
    (1..int).each { |num| result *= num }
    result
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
