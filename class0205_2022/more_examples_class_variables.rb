require 'byebug'

# correct ways to do
$a = 2
A = 3

class Test
    def initialize
       # a instance variable
       @a = 4
    end

    # a class variable
    @@a = 4

# here you can access a global variable or a constant
    def a
        # a constant
        A
        # a global variable
        $a 
    end
end

puts Test.new.a