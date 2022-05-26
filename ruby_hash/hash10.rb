loop do
    puts ("Welcome to the Hash Test")
    puts ("Type 0, to quit or 1 to continue")

    typed = gets.to_i

    break if (typed == 0)

    students = []

    3.times do
        student = {}

        puts ("Insert student name:")
        student[:student_name] = gets

        puts ("Insert student mobile number:")
        student[:student_mobile_number] = gets

        students << student
    end

    students.each do |student|
        puts ("====================================================================")
        puts ("Student: #{student[:student_name]}, #{student[:student_mobile_number]}")
    end
end