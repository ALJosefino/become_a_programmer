first = "Andre"
puts first[0]

puts ("Letter #{first[0]} first alphabet letter ")

puts ("Above with double quotes to show string content")

puts ('Leter ' +first[0]+ ' first alphabet letter' )

puts ("Different from double quotations, now are simple quotation marks to show string content")

puts "just a integer number"
1
puts "=> to show a content needs puts command"
puts
puts "=> puts whats? puts something"
puts 1
puts "=> everything in ruby is object, so this is a way to know what class this object there is"
puts 1.class
puts "=> after a object .class show class type"
puts 1.class.superclass
puts "=> super is same above, Then superclass is above class, it's a superclass"
puts 1.class.superclass.superclass
puts "=> These are second level, so it's a subclass"
puts 1.class.superclass.superclass.superclass
puts "=> These heritages are show after dot class dot superclass "
puts 1.2.class
puts "=> These heritages are show after dot class dot superclass "
puts 1.2.class.superclass



puts ("====================================================================================")
puts ("Copied from https://en.wikibooks.org/wiki/Ruby_Programming/Data_types")
puts ("====================================================================================")
puts "Stringy string McString!".class
puts 1.class
puts 1.class.superclass
puts 1.class.superclass.superclass
puts 4.3.class
puts 4.3.class.superclass
puts nil.class
#puts h.class
puts :symbol.class
puts [].class
puts (1..8).class