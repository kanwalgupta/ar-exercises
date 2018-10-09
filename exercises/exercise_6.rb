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
@store1.employees.create(first_name: "Ishu", last_name: "Gupta", hourly_rate: 34)
@store1.employees.create(first_name: "Sabrina", last_name: "Sandhu", hourly_rate: 45)

@store2.employees.create(first_name: "Rajwant", last_name: "Singh", hourly_rate: 10)
@store2.employees.create(first_name: "Ranvir", last_name: "Kaur", hourly_rate: 8)
@store2.employees.create(first_name: "Bhawani", last_name: "Sharma", hourly_rate: 12)