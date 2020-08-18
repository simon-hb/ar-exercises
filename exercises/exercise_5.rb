require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
#could put the code directly in #{} but assigning variables is cleaner
total_revenue = Store.sum(:annual_revenue)
puts "Total revenue: $#{total_revenue}"

avg_revenue = total_revenue/Store.count
puts "Average revenue: #{avg_revenue}"

stores_greater_mil = Store.where('annual_revenue > 1000000').count
puts "Stores with > 1 mil revenue: #{stores_greater_mil}"

