def accelerate
	puts "Stepping on the gas!"
	puts "Speeding up!"
end

def sound_horn
	puts "Pressing the horn btton"
	puts "Beep beep!"
end

def use_headlights(brighteness = "low-beem")
	puts "Turning on #{brighteness} headlights"
	puts "Watch out for deer!"
end

def milesage(miles_driven, gas_used)
	if gas_used==0
		return 0.0
	end
	return miles_driven / gas_used
end

trip_mileage = milesage(400, 12)
puts "You got #{trip_mileage} MPG on this trip"

lifetime_mileage = milesage(11432, 366)
puts "Average value is #{lifetime_mileage} MPG"