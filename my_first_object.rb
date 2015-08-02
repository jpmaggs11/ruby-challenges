class Monkey

	def set_name=(monkey_name)
		@name = monkey_name
	end

	def get_name
		return @name
	end

	def monkeying_around
		return "the monkey stole your car."
	end
end

my_monkey = Monkey.new
my_monkey.set_name = "Franklin"
monkey_name = my_monkey.get_name
puts "#{monkey_name} #{my_monkey.monkeying_around}"

