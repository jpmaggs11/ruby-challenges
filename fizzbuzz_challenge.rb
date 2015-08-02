i = 1
while i <= 100
	if i % 3 == 0 && i % 5 == 0
		print "FizzBuzz"
	elsif i % 5 == 0
		print "Buzz"
	elsif i % 3 == 0
		print "Fizz"
	else 
		print i
	end
	i += 1
end
