class FizzBuzz
  def fizzBuzz (num)
    if num%3 == 0 && num%5 == 0
      return "FizzBuzz"
    end

    if num%3 == 0
      return "Fizz"
    end

    if num%5 == 0
      return "Buzz"
    end

    return num
  end

  def count( nums )
    c = []
    for i in nums
      c.push fizzBuzz(i)
    end
    return c
  end
end