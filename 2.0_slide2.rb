a = [34, 15, 88, 2]
b = [34, -345, -1, 100]

def min(arr)
    min = arr[0]
    arr.each do |n|
        if n < min
            min = n
        end
    end
    puts min
end