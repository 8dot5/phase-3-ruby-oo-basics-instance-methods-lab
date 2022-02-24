class Dog
    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark
#ruby lib/dog.rb to see the "Woof!"

snoopy = Dog.new
snoopy.bark