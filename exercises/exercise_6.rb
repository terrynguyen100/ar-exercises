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
@store1.employees.create(first_name: "Bob", last_name: "Builder", hourly_rate: 50)
@store1.employees.create(first_name: "Hugh", last_name: "Man", hourly_rate: 40)
@store1.employees.create(first_name: "Tom", last_name: "Jerry", hourly_rate: 30)

@store2.employees.create(first_name: "Modkgrram", last_name: "Virani", hourly_rate: 90)
@store2.employees.create(first_name: "Modkg", last_name: "Builder", hourly_rate: 90)
@store2.employees.create(first_name: "Modkgh", last_name: "Man", hourly_rate: 90)
@store2.employees.create(first_name: "Modkg", last_name: "Jerry", hourly_rate: 90)