module Frosting
    def bake
        super
        puts "Applying frosting"
    end
end

class Confection
    def bake
        puts "Baking at 350 degrees for 25 minutes."
    end
end

class Cupcake < Confection
    include Frosting
end

class BananaCake < Confection; end

strawberry_cup_cake = Cupcake.new
my_banana_cake = BananaCake.new

strawberry_cup_cake.bake
my_banana_cake.bake