class Fibonacci

  def total
    sum = 0
    num1 = 0
    num2 = 1
    num = 0

    while num < 4000000
      num = num1 + num2
      num1 = num2
      num2 = num
      if(num % 2 == 0)
        sum = sum + num
      end
    end
    return sum
  end

end