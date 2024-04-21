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
@store2.employees.create(first_name: "Louis", last_name: "Hu", hourly_rate: 30)
@store2.employees.create(first_name: "Steph", last_name: "Hu", hourly_rate: 40)
@store1.employees.create(first_name: "Teresa", last_name: "Hu", hourly_rate: 50)

@employees = Employee.all

@employees.each do |employee|
  puts "#{employee.first_name} #{employee.last_name} makes #{employee.hourly_rate} an hour"
end