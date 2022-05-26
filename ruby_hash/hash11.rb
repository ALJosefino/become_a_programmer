loop do
    puts ("Welcome to the Hash Test")
    puts ("Type 0, to quit or 1 to continue")

    typed = gets.to_i

    break if (typed == 0)

    students = []

    3.times do
        student = {}

        puts ("Insert student name:")
        student[:student_name] = gets.delete("\n")

        puts ("Insert student mobile number:")
        student[:student_mobile_number] = gets.delete("\n")

        students << student
    end

    students.each do |student|
        puts ("====================================================================")
        puts ("Student: #{student[:student_name]}, Mobile number:#{student[:student_mobile_number]}")
    end
end