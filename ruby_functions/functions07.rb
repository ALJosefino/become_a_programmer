def any_params(*many_numbers)
    return "Number 2 was typed" if many_numbers.include? 2
    ("Number 2 was not typed")

end


y = any_params 1,2,3,4,5,6

puts y