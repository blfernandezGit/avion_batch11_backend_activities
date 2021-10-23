#1
arr = [1,3,5,7,9,11]
number = 3

arr.include?(number)

#2
def program
    puts "Enter number"
    num = gets.to_i
    case num
    if num > 100
        puts "Greater than 100"
    elsif num >= 0 && num <= 50
        puts "Within 0 and 50"
    elsif num >= 51 && num <= 100
        puts "Within 51 and 100"
    else
        puts "Invalid number"
    end
end

#3
input = ""
while input.upcase != "STOP"
    puts "Talk to me"
    input = gets.chomp.to_s
end

#4
arr = [6,3,1,8,4,2,10,65,102]
arr_new = []
arr.each do |n|
    if n % 2 == 0
        arr_new.push(n)
    end
end
puts arr_new