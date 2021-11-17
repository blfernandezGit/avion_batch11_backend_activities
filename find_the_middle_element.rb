def gimme(arr)
    arr2 = arr.sort
    for i in 0...arr.length
        if arr2[arr2.length/2] == arr[i]
            return i
        end
    end
end

puts gimme([2,3,1])
puts gimme([5,10,14])