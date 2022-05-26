def testing(*anything)
    return ("Number 2 is here") if anything.include? 2
    ("No, it wasn't number 2")
    forced_error = "string" + 1

rescue Exception => e
    puts ("Oops! Something went wrong")
    puts e.message
end

a = testing 1,2,3,4,5

puts a