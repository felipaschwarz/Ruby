Schmierblatt.rb

number = 1

while number <= 100
	if number % 3 == 0
		print "Fizz"
	elsif number % 5 == 0
		print "Buzz"
	elsif number.include? 1
		print "Bang"
	elsif number % 3 != 0 && number % 5 != 0 && 
		print number
	end
	puts
	number = number + 1
end