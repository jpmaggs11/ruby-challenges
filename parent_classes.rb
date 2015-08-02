class Primate

	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

end

class Orangutan < Primate

	def orange_orangutan
		return "is drinking Tang."
	end
end

class Monkey < Primate 

	def monkeying_around
		return "the monkey stole your car."
	end
end

my_monkey = Monkey.new
my_monkey.set_name = "Franklin"
monkey_name = my_monkey.get_name
puts "#{monkey_name} #{my_monkey.monkeying_around}"

my_orangutan = Orangutan.new
my_orangutan.set_name = "Giuseppe"
orangutan_name = my_orangutan.get_name
puts "#{orangutan_name} #{my_orangutan.orange_orangutan}"

puts my_monkey.inspect
puts my_orangutan.inspect