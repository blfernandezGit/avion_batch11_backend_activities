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
# class User
#     attr_reader :first_name, :last_name
#     attr_writer :first_name
#     def initialize(first_name, last_name, age, email, password)
#         @first_name = first_name
#         @last_name = last_name
#         @age = age
#         @email = email
#         @password = password
#     end

#     def login
#         puts 'Signing in...'
#         puts "Welcome, #{@first_name}"
#     end

#     def age_in_10
#         puts "You will be #{@age + 10} years old in 2031"
#     end
# end

# user1 = User.new("Jet", "Fernandez", 23, "jet@email.com", "p@ssw0rd")

# class Facebook
#   def initialize(email, password, first_name, last_name, age, location, removeTrackers=false)
#     @email = email
#     @password = password
#     @first_name = first_name
#     @last_name = last_name
#     @age = age
#     @location = location
#     @removeTrackers = removeTrackers
#   end

#   def register
#     "Welcome to Facebook #{@first_name}! #{geotracker}! Would you like #{ads}?"
#   end

#   private

#   def ads
#     if(!@removeTrackers) 
#         if @age < 12
#             "some legos or barbies"
#         elsif @age <21
#             "to party"
#         elsif @age < 40
#             "to sleep"
#         else
#             "to rest"
#         end
#     else 
#         "to do nothing"
#     end
#   end

#   def geotracker
#     @location == 'Philippines' ? 'Mabuhay' : 'Congrats'
#   end
# end

# user1 = Facebook.new('ivy@email.com', '1234', 'Ivy', 'Vier', 4, 'Philippines')
# puts user1.register

# class Document
#     def print
#         puts 'try'
#     #   raise NotImplementedError, 'You must implement the print method'
#     end
#   end
  
#   class XmlDocument < Document
#     def print
#       p 'Print from XmlDocument'
#     end
#   end
  
#   class HtmlDocument < Document
#     def prints
#       p 'Print from HtmlDocument'
#     end
#   end
  
#   XmlDocument.new.print # Print from XmlDocument
#   HtmlDocument.new.print # Print from HtmlDocument
  

# class Polymorphism
#     def form
#         'Brassica oleracea'
#     end
# end

# class Cabbage < Polymorphism
#     def form
#         'Cabbage'
#     end
# end

# class Broccoli < Polymorphism
#     def form
#         'Broccoli'
#     end
# end

# class Kale < Polymorphism
#     def form
#         'Kale'
#     end
# end

# class Cauliflower < Polymorphism
#     def form
#         'Cauliflower'
#     end
# end

# class Species < Polymorphism
#     def forms
#         'Base'
#     end
# end

# puts Cabbage.new.form
# puts Broccoli.new.form
# puts Kale.new.form
# puts Cauliflower.new.form
# puts Species.new.form

# def liters(time)
#     puts (time*0.5).floor
# end

# liters(3)
# liters(6.7)
# liters(11.8)