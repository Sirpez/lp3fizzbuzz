class FizzBuzz
  def fizzBuzz (num)
    if num%3 == 0 && num%5 == 0
      return "FizzBuzz"
    elsif num%3 == 0
      return "Fizz"
    elsif num%5 == 0
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