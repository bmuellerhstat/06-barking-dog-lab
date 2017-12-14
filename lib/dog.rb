# Your code goes here!
class Dog 
    def initialize() #Parameter not needed? Does not work with 'name' as parameter 
      bark 
      #Program works even without line 6 because of line 18? 
      # @name = name 
    end
    
    def bark 
      puts "woof!"
    end
    
    #getter/reader method
    def name  
      @name
    end 
    
    #setter/writer method
    def name= (new_name)  #Instead of 'name', it is 'new_name'. Just in case a new name replaces the other one? 
      @name = new_name  
    end
end 
