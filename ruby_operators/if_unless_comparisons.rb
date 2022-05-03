require 'byebug'


a = 1
b = 2
c = 4

if (1 == 1) || (2 == 2)
    puts ("Here is if")
end

unless (b == 3) && (a == 1)
    puts ("Here is first unless")
end

unless (b == 1) and (a == 3)
    puts ("Here is second unless")
end

while (a <= b || b > c)
    puts ("Here is while")
    a += 1
end

puts 24.eql?(12*2)

puts 12 <=> 12 # expected 0
puts 12 <=> 13 # expected -1
puts 13 <=> 12 # expected 1

puts 12 > 3 # true
puts 3 > 12 # false
puts 12 < 3 # false
puts 3 < 12 # true