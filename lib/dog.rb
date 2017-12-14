# Your code goes here!
class Dog 
    def initialize(name)
        bark 
        @name = name
    end
    
    def bark 
        puts "woof!"
    end
    
    def name #setter/writer method 
        @name
    end 
    
    def name=(name)
        @name = name 
    end
end