def use_headlights(brightness = "hight-beam_default")
	puts "Turning on #{brightness} headlights"
	puts "Watch out for deer"
end

use_headlights
use_headlights("hight-beam")

########################################

def order_soda(flavor, size = "medium", quantity = 1)
	if quantity == 1
		plural = "soda"
	else
		plural = "sodas"
	end
	puts "#{quantity} #{size} #{flavor} #{plural}, coming right up!"
end 

order_soda("Oranger")
order_soda("Lemon", "small", 3)
order_soda("Water-melon", "large")

def say_hello(name)
	puts "Hello, #{name}!"
end

say_hello("Marcy")