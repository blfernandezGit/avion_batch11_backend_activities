a = 1..100

def sum_square_difference(x)
    sum1 = 0
    sum2 = 0
    x.each do |n|
        sum1 += n ** 2
        sum2 += n
    end
    puts sum2 ** 2 - sum1
end

sum_square_difference(a)

#sir's soln: a.sum ** 2 - a.map{|x| x**2 }.sum