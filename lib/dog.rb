# Your code goes here!
class Dog
    def Initialize
        name
        bark
    end
    
    def name=(pet_name)
        @name = pet_name
    end
    
    def name 
        @name
    end
    def bark
        puts "woof!"
    end
end

fido = Dog.new
fido.name = "Fido"

fido.name
# => "Fido"

fido.bark
woof!
# => nil