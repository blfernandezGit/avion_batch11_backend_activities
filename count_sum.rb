def count_sum(arr)
    return [] if arr.empty? || arr.nil?
    count = 0
    sum = 0
    arr.each do |x|
        x > 0 ? count += 1 : sum += x
    end

    print [count, sum]
end

count_sum([1,2,3,4,5,6,7,8,9,10,-11,-12,-13,-14,-15])