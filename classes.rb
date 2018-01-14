class Dog

	def talk(name)
		puts "#{name} says gav!"
	end

	def move(name, destination)
		puts "#{name} is running to the #{destination}"
	end
end

class Cat

	def talk(name)
		puts "#{name} says Meow!"
	end

	def move(name, destination)
		puts "#{name} is running to the #{destination}"
	end
end

class Bird

	def talk(name)
		puts "#{name} says Chirp- chirp!"
	end

	def move(name, destination)
		puts "#{name} is flying to the #{destination}"
	end
end

dogOb = Dog.new
catOb = Cat.new
birdOb = Bird.new

dogOb.talk("Rocky")
catOb.talk("Tom")
birdOb.move("Gosh", "tree")