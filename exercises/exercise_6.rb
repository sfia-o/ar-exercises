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
@store1.employees.create(first_name: "Joshua", last_name: "Geller", hourly_rate: 40)
@store1.employees.create(first_name: "Paris", last_name: "Hilton", hourly_rate: 25)

@store2.employees.create(first_name: "Ida", last_name: "Khan", hourly_rate: 40)
@store2.employees.create(first_name: "Patricia", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "IMichael", last_name: "Morgan", hourly_rate: 25)
@store2.employees.create(first_name: "Tiffany", last_name: "Peters", hourly_rate: 25)