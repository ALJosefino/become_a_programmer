def testing(*parameteres)
    return 1 if parameteres.include? 2
    1 + 420 - 3
end

a = testing 1,3,4,5,6

puts a