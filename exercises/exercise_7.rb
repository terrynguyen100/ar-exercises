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
puts "Enter a store name:"
input = gets.chomp

store = Store.new(name: input)

if store.save
  puts "Store created successfully!"
else
  # Display the error messages
  puts "Failed to create the store. The following errors occurred:"
  store.errors.full_messages.each do |error_message|
    puts "- #{error_message}"
  end
end
