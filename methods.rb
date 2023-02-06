# Your code here!

def greet_programmer
    puts "Hello, programmer!"
    
end
greet_programmer

def greet name
   puts "Hello, #{name}!"

end 
greet ()


def greet_with_default(name = "lucy")
    if name.class === ""
        puts "Hello, programmer!"
      end

    puts "Hello, #{name}!"
 
end
greet_with_default()

def add (num1, num2)
    num1 + num2
end 

def halve(num1)
    if (num1.is_a?  Numeric)
        num1 / 2;
        else
            nil
        end 
    end