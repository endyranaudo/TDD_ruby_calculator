require 'pry'
# require "tty-prompt"
# prompt = TTY::Prompt.new

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
  
  def select_operation(num1, num2)
    puts "Type 'add' 'sub' 'mul' 'div' to select an operation"
    # selected = prompt.select(%w(add sub mul div ))
    selected = gets.chomp()
    if selected == "add"
      result = add(num1, num2)
    elsif selected == "sub"
      result = subtract(num1, num2)
    elsif selected == "mul"
      result = multiply(num1, num2)
    else  
      result = divide(num1, num2)
    end
  end
end



puts 'Enter your first number'
num1 = gets.chomp().to_i
puts 'Enter your second number'
num2 = gets.chomp().to_i
final_result = select_operation(num1, num2)
puts "result: #{final_result}"
