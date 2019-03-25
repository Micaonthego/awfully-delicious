# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mica = Foodie.find_or_create_by(name: 'Mica', username: 'Meeks-a-Geek')
naomi = Foodie.find_or_create_by(name: 'Naomi', username: 'NayNay')


new_york = State.find_or_create_by(name: 'New York')
new_jersey = State.find_or_create_by(name: 'New Jersey')

get_that_green = Category.find_or_create_by(name: 'Get that Green')
junk_in_the_trunk = Category.find_or_create_by(name: 'Junk in the Trunk')

westville = TheSpot.find_or_create_by(name: 'Westville', street_address: '110 Wall Street', zipcode: 10004, state: new_york)
milk_bar = TheSpot.find_or_create_by(name: 'Milk Bar', street_address: '110 Wall Street', zipcode: 10004, state: new_york)
