str = 'test'

def is_isogram(str)
    iso = true
    len = str.length

    str2 = str.downcase.chars.sort.join
    for i in 0..len-1
        if str2[i] == str2[i+1]
            iso = false
        end
    end

    puts iso
end

is_isogram("Dermatoglyphics")
is_isogram("aba")
is_isogram("moOse")