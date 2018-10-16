class Calculator

  def initialize
  end

  def add(num1, num2)
    if num1 >= 0 && num2 >= 0
      return num1 + num2
    end
  end

  def subtract(num1, num2)
    return num1 - num2
  end

  def sum(my_array)
  sum = 0
    if my_array.empty?
      return sum
    else
      my_array.each do |item|
        sum += item
      end
    return sum
    end
  end

end
