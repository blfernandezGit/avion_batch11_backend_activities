def encode(str) 
    str2 = str.chars
    for i in 0..str.length
        case str.chars[i]
        when 'a'
            str2[i] = 1
        when 'e'
            str2[i] = 2
        when 'i'
            str2[i] = 3
        when 'o'
            str2[i] = 4
        when 'u'
            str2[i] = 5
        else
            str2[i] = str[i]
        end
    end

    puts str2.join
end

encode("hello")

def decode(str)
    str2 = str.chars
    for i in 0..str.length
        case str.chars[i]
        when 1
            str2[i] = 'a'
        when 2
            str2[i] = 'e'
        when 3
            str2[i] = 'i'
        when 4
            str2[i] = 'o'
        when 5
            str2[i] = 'u'
        else
            str2[i] = str[i]
        end
    end

    puts str2.join
end

decode("hi there")