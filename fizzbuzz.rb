class FizzBuzz
  for i in 1..100 
    
  end
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
end