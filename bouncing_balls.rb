def bouncing_balls(h, bounce)
    window = 1.5
    if bounce >= 1 || bounce <= 0 || window > h
        return -1
    end
    rebound = h * bounce
    count = 1
    while rebound > window
        rebound *= bounce
        count += 2
    end
    return count
end

puts bouncing_balls(3, 0.75)