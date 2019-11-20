# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0599728382',
    category:        'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '0778550662',
    category:        'italian'
  },
  {
    name:         'De Belg',
    address:      '82 Big Market St, London E12 8H2',
    phone_number:  '0699246223',
    category:        'belgian'
  },
  {
    name:         'Golden Dragon',
    address:      '12 Knoal St, London A2 3NP',
    phone_number:  '0599662611',
    category:        'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
