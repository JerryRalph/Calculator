require 'rspec'

require_relative '../../src/lib/calculator'

calculate = Calculator.new(3,2)
calc= Calculator.new_calculator(5)

describe 'Calculator' do

  it 'should add two numbers together' do
    sum = calculate.add
    expect(sum).to eq 5
  end

  it 'should subtract two numbers' do
    difference = calculate.subtract
    expect(difference).to eq(1)
  end

  it 'should multiply 2 numbers' do
    product = calculate.multiply
    expect(product).to eq(6)
  end

  it 'should divide two numbers' do
    quotient = calculate.divide
    expect(quotient).to eq(1.5)
  end
  it 'should return the modulus(remainder)' do
    remainder = calculate.modulus
    expect(remainder).to be(1)
  end

  it 'should return the square of a number' do
    double = calc.square
    expect(double).to eq(25)
  end
  it 'should return the square root of a number' do
    root = calc.squareRoot
    expect(root).to eq(2.23606797749979)
  end
end