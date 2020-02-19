# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Destruction of the DA-TA-BASE'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:         'belgian',
    phone_number:  "22"
  },
  {
    name:         'Kioku',
    address:      '8 Boundary St, London E2 7JE',
    category:         'japanese',
    phone_number:  "2345"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
