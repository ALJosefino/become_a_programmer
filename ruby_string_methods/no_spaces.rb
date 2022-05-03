b = "     spaces before, when begin of line until      "
u = " the end "

puts b

puts b.gsub(" ", "")

puts b.strip

#l = left strip
puts b.lstrip

#any strip
puts b + u

#r = right strip
puts b.rstrip + u