# Your code goes here!
class Dog
    def name=(name)
        @name = name
        bark
    end
    def name
		@name
    end 
	def bark
		puts "woof!"
	end
end