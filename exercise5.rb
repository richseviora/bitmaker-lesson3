def convertToCelsius(inputFahrenheit)
	return ((inputFahrenheit - 32) * 5/9)	
end

print "Enter value in Fahrenheit:"
input = gets.strip.to_i
resultInCelsius = convertToCelsius(input.to_i)
puts "#{input} in Celsius is #{resultInCelsius}"