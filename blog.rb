class Blog
	@@blog_posts = []
	@@total_blog = 0
	
	def initialize
		@@total_blog +=1
	end
	
	

end

class New
	def set_title=(new_title)
		@title = new_title
	end
	
	def set_content=(new_content)
		@content = new_content
	end
	
	def set_date=(new_date)
		@date = new_date
	end
	
	def set_author=(new_author)
		@authoer = new_author
	end
end

puts "Do you want to create another blog post Y/N"
answer = gets.chomp.downcase

while (answer == "y")
	
end

#def self.all
	@@blog_posts // what does this does
	
#def self.add(thing) //what does thing mean
	@@blog_posts <<thing
	@@total_blog +=1
	
#publish do |post|  what does "post" do

#def title same as set_title?
# talk through two lines of created at

#add (self )
	
	
