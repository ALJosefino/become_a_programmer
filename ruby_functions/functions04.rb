
def afunction(if_zero, first_number, second_number)
    return "Byebye" if if_zero == 0
    first_number ** second_number
end

puts ("Hi, do you want to exponentiate?")
puts ("If don't you want to exponentiate type 0")
if_zero = gets.to_i

puts ("Please, type a number: ")
first_number = gets.to_f

puts ("So, type another number: ")
second_number = gets.to_f

puts afunction(if_zero, first_number, second_number)



