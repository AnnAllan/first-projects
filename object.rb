class Penguin

	def set_name=(penguin_name)
		@name = penguin_name
	end
	
	def get_name
		return @name
	end
	
	def set_num=(penguin_num)
		@num = penguin_num
	end
	
	def get_num
		return @penguin_num
	end
	
	def squeal
		return "We won the cup"
	end
	
end

my_penguin = Penguin.new
my_penguin.set_name= "Hagelin"
penguin_name = my_penguin.get_name
puts "#{penguin_name} says #{my_penguin.squeal}."
		