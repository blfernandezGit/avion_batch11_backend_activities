#1
[1,2,3,4,5,6,7,8,9,10].each {|n| puts n}

#2
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5

#3
contact_data = [["john@email.com", "123 Main st.", "555-123-4567"], ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts =  {"John Cruz" => {}, "Avion School" => {}}
contacts.each do |key, value|
    i = contacts.keys.index(key)
    contacts[key] = {email: contact_data[i][0], address: contact_data[i][1], phone: contact_data[i][2]}
end

#4
def age
    puts "How old are you?"
    age = gets.to_i
    i = 10
    while i < 40 do
        puts "In #{i} years you will be: \n#{age + i}"
        i += 10
    end
end