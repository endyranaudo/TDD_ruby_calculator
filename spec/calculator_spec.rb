class Calculator

  def initialize
  end

  def add (num1, num2)
    num1 + num2
  end
  
  def subtract (num1, num2)
    num1 - num2
  end
  
  def multiply (num1, num2)
    num1 * num2
  end
  
  def divide (num1, num2)
    num1 / num2
  end
  
end


RSpec.describe 'Calculator' do
  calculator = Calculator.new
  it 'adds two numbers' do
    expect(calculator.add(1,2)).to eq(3)
  end
    
  # it 'subtracts two numbers' do
  #   expect(calculator.subtract(4,2)).to eq(2)
  # end
    
  # it 'multiplies two numbers' do
  #   expect(calculator.multiply(4,2)).to eq(8)
  # end
    
  # it 'divides two numbers' do
  #   expect(calculator.divide(4,2)).to eq(2)
  # end

end