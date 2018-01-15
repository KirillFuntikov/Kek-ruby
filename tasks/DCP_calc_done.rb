# Calculator
# Functions
def plus(int1, int2)
  answer = int1.to_i + int2.to_i
  answer
end

def minus(int1, int2)
  int1.to_i - int2.to_i
end

def multiplication(int1, int2)
  int1.to_i * int2.to_i
end
def division(int1, int2)
  return 'Нельзя делить на тебя' if int2.to_i.zero?
  int1.to_i / int2.to_i
end

def choise(number, int1, int2)
  case number.to_i
  when 1
    answer = plus(int1, int2)
    puts "Аааатветик: #{answer}"
  when 2
    answer = minus(int1, int2)
    puts "Результатик: #{answer}"
  when 3
    answer = multiplication(int1, int2)
    puts "Умножил: #{answer}"
  when 4
    answer = division(int1, int2)
    puts "Что тут у нас?: #{answer}"
  else puts 'От 1 до 4, овощ!'
  end
end
# Magic begins here
puts 'Вазап, таких калькуляторов ты ещё не видел!'
loop do
  puts 'Вводи сначала первое, потом второе число:'
  int1 = gets
  int2 = gets
  puts 'А теперь выбирай что с ними сделать:'
  puts "1- +  3- * \n2- -  4- /"
  number = gets
  choise(number, int1, int2)
  puts 'Ещё разок? "no" for exit...'
  omt = gets
  omt.downcase!
  omt.chomp!
  break if omt == 'no'
end
