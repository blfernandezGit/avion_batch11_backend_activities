class User
    attr_reader :first_name, :last_name
    attr_writer :first_name
    def initialize(first_name, last_name, age, email, password)
        @first_name = first_name
        @last_name = last_name
        @age = age
        @email = email
        @password = password
    end

    def login
        puts 'Signing in...'
        puts "Welcome, #{@first_name}"
    end

    def age_in_10
        puts "You will be #{@age + 10} years old in 2031"
    end
end

user1 = User.new("Jet", "Fernandez", 23, "jet@email.com", "p@ssw0rd")




class Profile
    attr_accessor :full_name, :age, :work, :address
    def initialize(full_name, age, address, work)
        @full_name = full_name
        @age = age
        @address = address
        @work = work
    end
end

my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')

puts my_profile.full_name
my_profile.full_name = 'Juan Cruz'

my_profile.age = 25
my_profile.work = 'Software Engineer'

puts my_profile.full_name
puts my_profile.age
puts my_profile.work
puts my_profile.address