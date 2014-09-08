class Map
  attr_accessor :esquinas

  def initialize(nodes)
    esquinas = nodes
  end
end

__END__
  def divisibleBy ( dividend, divisor )
    dividend%divisor == 0
  end

  def fizzBuzz (num)
    if divisibleBy(num,3) && divisibleBy(num,5)
      num = "FizzBuzz"
    elsif divisibleBy(num,3)
      num = "Fizz"
    elsif divisibleBy(num,5)
      num = "Buzz"
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