# Calculator
class Calculator
  attr_accessor :int1, :int2, :sign

  def set
  	@int1.to_i.send(@sign.to_sym, @int2.to_i)
  end
end

answer = Calculator.new
puts 'Enter first number -> sign -> then second number'
answer.int1 = gets.chomp
answer.sign = gets.chomp
answer.int2 = gets.chomp
puts answer.set
