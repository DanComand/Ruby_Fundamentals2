# Temperature Conversion

puts "What is the temperature in Fahrenheit?"
temp_F = gets.chomp.to_i

def tempconvert(temp_F)

	temp_C = (temp_F - 32) * 5/9

	return temp_C

end

final_temp = tempconvert(temp_F)

puts "You're converted temperature is #{final_temp}"