Place.destroy_all
Entry.destroy_all

puts "Destroyed all Places and Entries"

mexico = Place.new
mexico["name"] = "Mexico City"
mexico.save

puts "Created Place: #{mexico.name}"

charleston = Place.new
charleston["name"] = "Charleston"
charleston.save

puts "Created Place: #{charleston.name}"

beijing = Place.new
beijing["name"] = "Beijing"
beijing.save

puts "Created Place: #{beijing.name}"

amsterdam = Place.new
amsterdam["name"] = "Amsterdam"
amsterdam.save

puts "Created Place: #{amsterdam.name}"