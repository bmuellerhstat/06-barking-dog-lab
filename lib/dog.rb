class Dog
    def bark
        puts "woof!"
    end
    def name= (dogname)#setter method which updates value
        @dogname = dogname
    end
    def name#getter method which retrieves value
        @dogname
    end
end
