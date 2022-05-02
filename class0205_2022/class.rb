require 'byebug'
debugger

h = {}
puts "string".class
puts 1.class
puts 1.class.superclass
puts 1.class.superclass.superclass

puts 4.3.class
puts 4.3.class.superclass

puts nil.class
puts nil.class.superclass

puts h.class
puts h.class.superclass

puts :symbol.class
puts :symbol.class.superclass

puts [].class
puts [].class.superclass

puts (1..8).class
puts (1..8).class.superclass