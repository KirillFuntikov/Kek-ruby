#First game
#Приветствие
puts "Hi, what is your name?"
input = gets
name = input.chomp
puts "Hi, #{name}, glad to see you!"

#Сохранение случайного числа

puts "I'v got number between 1 and 100, can you, #{name}, guess it?"
target = rand(100) + 1

#Сколько попыток сделал игрок

num_guesses = 0

#Признак продолжения игры

guessed_it = false

#Ввод попыток

until num_guesses == 10 || guessed_it

puts "You've got #{10 - num_guesses} guesses left"

#Количество попыток

print "Make your guess: "
guess = gets.to_i

num_guesses += 1


#Сравнение 

if guess < target
	puts "Oops, your guess was LOW."
elsif guess > target
	puts "Oops, your giess was HIGH."
elsif guess == target
	puts "Good job, #{name}, you WIN!"
	puts "You giessed my number in #{num_guesses} giesses!"
	guessed_it = true
end

end 

unless guessed_it
	puts "Sorry. You don't get my number. It was #{target}"
end






