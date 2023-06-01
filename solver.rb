# Class responsible for solving a particular problem.
class Solver
  def factorial(num)
    if num.positive?
      return 1 if num == 1

      num * factorial(num - 1)
    elsif num.zero?
      1
    else
      raise ArgumentError, 'Cannot calculate factorial of a negative number'
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(str)
    if (str % 5).zero? && (str % 3).zero?
      'fizzbuzz'
    elsif (str % 3).zero?
      'fizz'
    elsif (str % 5).zero?
      'buzz'
    else
      str.to_s
    end
  end
end
