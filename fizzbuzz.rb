class FizzBuzz
  def divisibleBy ( dividend, divisor )
    dividend%divisor == 0
  end

  def fizzBuzz (num)

    if divisibleBy(num,3) && divisibleBy(num,5)
      return "FizzBuzz"
    elsif divisibleBy(num,3)
      return "Fizz"
    elsif divisibleBy(num,5)
      return "Buzz"
    end

    return num
  end

  def count( nums )
    result = []
    for i in nums
      result.push fizzBuzz(i)
    end
    return result
  end
end