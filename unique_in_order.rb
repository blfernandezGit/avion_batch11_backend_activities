def unique_in_order(arg)
    if arg.class == String
        arg = arg.chars
    elsif arg.class != Array
        arg = arg
    end
    arg2 = []
    for i in 0..(arg.length) - 1
        if arg[i] != arg[i+1]
            arg2.push(arg[i])
        end
    end
    puts arg2.inspect
end

unique_in_order('AAAABBBCCDAABBB')
unique_in_order('ABBCcAD')
unique_in_order([1,2,2,3,3])

unique_in_order([1,2,2,3,3,1,1,1,1,1,1,1,1,4,4,4,4,4,'A','A','B','b'])