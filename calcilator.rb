#Калькулятор
#Весьма самодекларируемый код функций 
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
  return "Нельзя делить на тебя" if int2.to_i == 0
  int1.to_i/int2.to_i
end


# def Choise(int1, int2)
#   puts "1- +  3- * \n2- -  4- /"
#   number = gets
#   case number
#   when 1
#     answer = Plus(int1, int2)
#     puts "Аааатветик: #{answer}"
#   end
#   when 2
#     answer = Minus(int1, int2)
#     puts "Результатик: #{answer}"
#   when 3
#     answer = Multiplication(int1, int2)
#     puts "Умножил: #{answer}"
#   when 4
#     answer = Division(int1, int2)
#     puts "Что тут у нас?: #{answer}"
#   when String 
#     puts "Невозможный вариант, но пусть будет"
#   else 
#     puts "От 1 до 4, овощ!"
#   end
# end

#Магия начинается тут!!

puts "Вазап, таких калькуляторов ты ещё не видел!"

begin

puts "Вводи сначала первое, потом второе число:"

int1 = gets
int2 = gets

puts "А теперь выбирай что с ними сделать:"

puts "1- +  3- * \n2- -  4- /"
number = gets
case number.to_i
when 1
  answer = Plus(int1, int2)
  puts "Аааатветик: #{answer}"
when 2
  answer = Minus(int1, int2)
  puts "Результатик: #{answer}"
when 3
  answer = Multiplication(int1, int2)
  puts "Умножил: #{answer}"
when 4
  answer = Division(int1, int2)
  puts "Что тут у нас?: #{answer}"
when String 
  puts "Невозможный вариант, но пусть будет"
else 
  puts "От 1 до 4, овощ!"
end

puts 'Ещё разок? "Yes" если понравилось...'
omt = gets
omt.downcase!
omt.chomp!
end while omt == "yes"