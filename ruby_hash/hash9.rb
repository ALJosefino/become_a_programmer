r = {}

puts r.class

r["country"] = "Turkey"
r["fruit"] = "peach"

puts r

puts ("hash with string")

puts r["fruit"]

puts ("how to convert string to symbol inside hash")

r["country".to_sym] = "England"

puts r

puts r["country"]
puts r[:country]