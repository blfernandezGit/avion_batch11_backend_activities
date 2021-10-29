class Laptop

    def sold(laptop)
        laptop.sold
    end

    def model(laptop)
        laptop.model
    end
end

class Mac
    def sold
        puts "Macbook sold"
    end

    def model
        puts "Air"
    end
end

class Windows
    def sold
        puts "Windows laptops sold"
    end

    def model
        puts "Zephyrus"
    end
end

class Chromebook
    def sold
        puts "Chromebooks sold"
    end

    def model
        puts "Yoga"
    end
end

laptops_sold = Laptop.new
mac = Mac.new
windows = Windows.new
chromes = Chromebook.new
laptops_sold.sold(mac)
laptops_sold.model(windows)