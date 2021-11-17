def find_uniq(arr)
    for i in 0...arr.length-1
        if arr[i] != arr[i + 1] && arr[i + 1] == arr[i - 1]
            return arr[i] 
        end
    end
    return arr[arr.length-1]
end

def find_uniq2(arr)
    arr.each do |x|
        return x if arr.count(x) == 1
    end
end

puts find_uniq([1,1,1,2,1,1])
puts find_uniq([0,0,0.55,0,0])
puts find_uniq([1,2,2,2])
puts find_uniq([2,2,2,2,3])
puts find_uniq([2,1,2,2,2])