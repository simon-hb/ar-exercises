require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
#loads first store in db
@store1 = Store.first
#searches db and returns first user with find_by query
@store2 = Store.find_by(id: 2)

#updates name
@store1.name = 'gap'
@store1.save