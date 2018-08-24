class Calculator

  @num1 = nil
  @num1 = nil
  @num3 = nil

  def initialize(num1,num2)
    @num1 = num1
    @num2 = num2
  end

  def self.new_calculator(num3)
    calculator = allocate
    calculator.init_calculator(num3)
    calculator
  end

  def init_calculator(num3)
    @num3 = num3

  end

  def add
    @num1 + @num2
  end

  def subtract
    @num1 - @num2
  end

  def multiply
    @num1 * @num2
  end

  def divide
    @num1.to_f / @num2.to_f
  end
  def modulus
    @num1 % @num2
  end

  def square
    @num3 * @num3
  end

  def squareRoot
    Math.sqrt(@num3)
  end
end