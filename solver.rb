class Solver
  def factorial(n)
    raise ArgumentError, 'Argument must be a positive number' if n < 0
    return 1 if n.zero?
     result = 1
    (1..n).each do |i|
      result *= i
    end
    result
  end
  def reverse(str)
   str.reverse
  end
  def fizzbuzz(n)
    return 'fizzbuzz' if (n % 3).zero? && (n % 5).zero?
    return 'fizz' if (n % 3).zero?
    return 'buzz' if (n % 5).zero?
      n.to_s
    end
end