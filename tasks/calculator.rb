class Calculator
  attr_reader :int1, :int2
  attr_writer :int1, :int2

  def plus(int1, int2)
    int1.to_i + int2.to_i
  end

  def minus(int1, int2)
    int1.to_i - int2.to_i
  end

  def multiplication(int1, int2)
    int1.to_i * int2.to_i
  end

  def division(int1, int2)
    return 'Error' if int2.to_f.zero?
    int1.to_f / int2.to_f
  end

  def choise(sign)
    case sign.chomp
    when '+'
      puts "= #{plus(int1, int2)}"
    when '-'
      puts "= #{minus(int1, int2)}"
    when '*'
      puts "= #{multiplication(int1, int2)}"
    when '/'
      puts "= #{division(int1, int2)}"
    else puts 'Invalid'
    end
  end
end

answer = Calculator.new
puts 'Enter first number -> sign -> then second number'
answer.int1 = gets.chomp
sign = gets.chomp
answer.int2 = gets.chomp
answer.choise(sign)
