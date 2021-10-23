def three_n_plus_1(x, y)
    cycle_lengths = []
    for i in x..y
        count = 1
        while i != 1
            if i % 2 != 0
                i = 3*i+1
                count += 1
            else
                i = i/2
                count += 1
            end
        end
        cycle_lengths.push(count)
    end
    result = cycle_lengths.max()
    puts "#{x} #{y} #{result}"
end

three_n_plus_1(1,10)
three_n_plus_1(100,200)
three_n_plus_1(201,210)
three_n_plus_1(900,1000)