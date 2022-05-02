require 'byebug'

# A wrong way to do

class Test
    @@a = 4
    def a
        puts @@a
    end
end

puts Test.new.a