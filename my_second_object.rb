class Monkey

	attr_accessor :name 

	def monkeying_around
		return "the monkey stole your car."
	end
end

my_monkey = Monkey.new
my_monkey.name = "Franklin"
monkey_name = my_monkey.name
puts "#{monkey_name} #{my_monkey.monkeying_around}"

