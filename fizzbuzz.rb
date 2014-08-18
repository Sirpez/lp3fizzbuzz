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

  def count( from, to )
    nums = []
    for i in from..to
      nums.push fizzBuzz(i)
    end
    return nums
  end
end