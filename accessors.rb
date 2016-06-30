class Penguin

	attr_accessor :name, :penguin_name
	
	attr_accessor :num, :penguin_num
	
	def squeal
		return "We won the cup"
	end
	
end

my_penguin = Penguin.new
my_penguin.name = "Hagelin"
penguin_name = my_penguin.name
puts "#{penguin_name} says #{my_penguin.squeal}."
		