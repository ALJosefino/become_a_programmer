require 'byebug'

# A wrong way to do

@@a = 1
class Test
    @@a = 4
    def a
        puts @@a
    end
end

puts Test.new.a