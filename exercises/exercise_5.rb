require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts "The total revenue is #{total_revenue}"

average_revenue = Store.average(:annual_revenue)
puts "The average annual revenue is #{average_revenue}"


over_1million_sales = Store.where("annual_revenue >= 1000000").count
puts "There are #{over_1million_sales} stores generating over $1M"