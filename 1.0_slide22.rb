def square
    puts "Enter number"
    n = gets.to_f
    if  n >= 0 && ( n ** 0.5 ) % 1 == 0
        puts true
        return
    end
    puts false
end