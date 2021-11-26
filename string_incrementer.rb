def stringinc(str)
    return str + "1" if not str[str.length - 1] =~ /\d/

    i = 0
    while str[str.length-1-i] =~ /\d/
        i += 1
    end

    letters = str[0..str.length-1-i]
    num = str[str.length-i..str.length-1].to_i
    inc_num = ( num + 1 ).to_s

    if inc_num.length < i
        return letters + ( '0' * (i - inc_num.length) ) + inc_num
    end

    return letters + inc_num
end

puts stringinc('foo')
puts stringinc('foobar23')
puts stringinc('foo0042')
puts stringinc('foo9')
puts stringinc('foo099')
puts stringinc("foo0099")
puts stringinc("f3oo0099")
puts stringinc("f3oo01099")