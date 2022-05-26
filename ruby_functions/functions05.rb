def testing(anumber=0)
    return "Please, type a number different from zero" if anumber == 0

    puts ("Typed number #{anumber}")
end

puts ("Type a number different from zero")
x = gets.to_i

puts testing(x)
