class Players
	def set_name=(player_name)
		@name = player_name
	end
	
	def get_name
		return @name
	end
	
	def set_num=(player_num)
		@num = player_num
	end
	
	def get_num
		return @num
	end
	
	def set_pos=(player_pos)
		@pos = player_pos
	end
	
	def get_pos
		return @pos
	end
end

class Penguin < Players
	
	def set_goals=(player_goals)
		@goals = player_goals
	end
	
	def get_goals
		return @goals
	end
end

class Steeler < Players
	def	set_TDs=(player_TDs)
		@TDs = player_TDs
	end
	
	def get_TDs
		return @TDs
	end
end		

class Pirate < Players
	def set_HRs=(player_HRs)
		@HRs = player_HRs
	end
	
	def get_HRs
		return @HRs
	end
end


my_penguin = Penguin.new
my_steeler = Steeler.new
my_pirate = Pirate.new

my_penguin.set_name = "Hagelin"
my_penguin.set_num = "62"
my_penguin.set_pos = "left-wing"
my_penguin.set_goals = "20"

puts my_penguin.get_name
puts my_penguin.get_num
puts my_penguin.get_pos
puts my_penguin.get_goals
puts my_penguin.inspect
puts my_steeler.inspect
puts my_pirate.inspect