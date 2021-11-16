def return_list(arr)
    return "" if arr.empty?
    list = arr[0][:name]
    return list if arr.length == 1
    return list = arr[0][:name] + " & " + arr[1][:name] if arr.length  == 2
    for i in 1..arr.length - 2
        list = list + ", " + arr[i][:name]
    end
    list = list + " & " + arr[arr.length-1][:name]

    return list
end

def list(arr)
    puts return_list(arr)
end

list([{name:'Bart'},{name:'Lisa'},{name:'Maggie'}])

list([{name:'Bart'},{name:'Lisa'}])

list([{name:'Bart'}])

list([])