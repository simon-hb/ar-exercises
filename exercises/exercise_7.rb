require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Enter store name"
@new_store = $stdin.gets.chomp

store = Store.create(name: "#{@new_store}")

#messages also works but full_messages gives cleaner output. this displays errors provided back from Active record since we only filled name field
puts store.errors.full_messages
