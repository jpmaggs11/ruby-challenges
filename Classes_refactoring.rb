class Animal

	def set_name=(animal_name)
		@name = animal_name
	end

	def get_name
		return @name
	end

	def squeal
		return "squeeeeee"
	end
 
	def squeek
		return "eeeep"
	end

	def tweet
		return "sqwuak"
	end
 
end
 
my_ferret = Animal.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
 
my_parrot = Animal.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
 
my_chincilla = Animal.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
 
puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chincillaname} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect