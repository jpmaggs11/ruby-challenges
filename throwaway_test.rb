class Counter 

	def push_it=(number)
		number_array = []
		number_array.push(number)
		puts "#{number_array}"
	end

	def number_counter
		index = 0
		index += 1
		puts "#{index}"
	end 

end 

class Number < Counter

	def set_number=(number)
		@number = number
	end

	def get_number
		return @number
	end 

end 

puts "Do you want to add a number? [Y/N]"
answer = gets.chomp
	if answer == "y"
		puts "Please enter a number"
		my_number = Number.new
	 	my_number.set_number = gets.chomp
	 	get_number_var = my_number.get_number
	 	my_number.push_it = get_number_var
	 	puts "#{get_number_var} is the number you wrote."
	 	my_number.number_counter
	 end 