def afunction
    return 3**3
end

puts ("Ruby return is automatic")

x3x3x3 = afunction

puts x3x3x3

puts ("type a number:")
x = gets.to_f

puts ("type another number:")
y = gets.to_f

def otherfunction(x,y)
    return x ** y 
end

aresult = otherfunction(x,y)

puts aresult