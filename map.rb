require 'debugger'

class Map
  attr_accessor :corners, :streets

  def initialize(nodes, streets)
    @corners = nodes
    @streets = streets
  end

  def calcPath(node1, node2)
    [[1,2],[2,3]]
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