def register_student

    student = {}

    puts ("Insert student name:")
    student[:name] = gets.delete("\n")

    puts ("Insert student mobile number:")
    student[:mobile_number] = gets.delete("\n")

    student

end

def show_student(students)
    students.each do |student|
        puts ("===========================================")
        puts ("Student name: #{student[:name]} and student mobile number: #{student[:mobile_number]}")
    end
end

loop do
    puts ("========================================")
    puts ("Welcome to students registers")
    puts ("Type 0 to quit or 1 to continue")

   confirm = gets.to_i

   break if confirm == 0

   students = []

   3.times do 
    students << register_student
   end
   show_student(students)
end