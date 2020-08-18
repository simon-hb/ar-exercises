require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "a", last_name: "Virani", hourly_rate: 50)
@store1.employees.create(first_name: "b", last_name: "Virani", hourly_rate: 40)
@store1.employees.create(first_name: "c", last_name: "Virani", hourly_rate: 30)

@store2.employees.create(first_name: "d", last_name: "Virani", hourly_rate: 55)
@store2.employees.create(first_name: "e", last_name: "Virani", hourly_rate: 45)
@store2.employees.create(first_name: "f", last_name: "Virani", hourly_rate: 35)
@store2.employees.create(first_name: "g", last_name: "Virani", hourly_rate: 25)