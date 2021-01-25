cars = 100
#no of cars in total
space_in_a_car = 4.0
#no of seats that can be occupied in a car
drivers = 30
#no of drivers
passengers = 90
#no of passengers
cars_not_driven = cars - drivers
#no of cars that have no drivers\cars that can not be used
cars_driven = drivers
#no of cars that have drivers\cars that can be used
carpool_capacity = cars_driven * space_in_a_car
#capacity of total cars that can be used
average_passengers_per_car = passengers / cars_driven
#average no of passengers per car that has driver

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
