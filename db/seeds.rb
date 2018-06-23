# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Humidity.find_or_create_by(name: "Oregano", value: 1.5, sensor: 1)
Humidity.find_or_create_by(name: "Timjan", value: 0.5, sensor: 2)