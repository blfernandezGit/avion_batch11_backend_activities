def disemvowel_trolls2(str)
    puts str.tr('aeiou', '') && str.tr('aeiou'.upcase, '')
end

def disemvowel_trolls(str)
    vowels = ['a','e','i','o','u']
    str2 = str.chars
    for i in 0..str2.length-1
        for j in 0..vowels.length-1
            if vowels[j] == str2[i].to_s.downcase
                str2.slice!(i)
            end
        end
    end
    puts str2.join
end

disemvowel_trolls2('This website is for losers LOL!')

disemvowel_trolls('This website is for losers LOL!')

# def disemvowel_trolls3(str)
#     puts str.gsub(/[aeiou]/, '') && str.gsub(/[aeiou]/.upcase, '')
# end