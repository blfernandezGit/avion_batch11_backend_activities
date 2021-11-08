def century(year)
    message = ''
    if year % 100 == 0
        message = year / 100
    else
        message = ( year / 100 ) + 1
    end

    puts message
end

century(1705)
century(1900)
century(1601)
century(2000)